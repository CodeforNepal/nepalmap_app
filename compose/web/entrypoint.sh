#!/bin/bash

set -eou pipefail

: ${HOST_USER_ID?"Please set HOST_USER_ID environment variable. (Run 'id -u' to get the value.)"}
: ${HOST_GROUP_ID?"Please set HOST_GROUP_ID environment variable. (Run 'id -g' to get the value.)"}

RUN_AS_UID=${HOST_USER_ID:-9001}
RUN_AS_GID=${HOST_GROUP_ID:-9001}

RUN_AS_USER=${CONTAINER_USER_NAME:-defaultuser}
RUN_AS_GROUP=${CONTAINER_GROUP_NAME:-defaultgroup}

# Create a group/gid combination if it's not already present
if getent group "$RUN_AS_GID" &> /dev/null; then
    RUN_AS_GROUP=$(getent group "$RUN_AS_GID" | cut -d: -f1)
else
    groupadd -r "$RUN_AS_GROUP" --gid "$RUN_AS_GID"
fi

# Create a user/uid combination if it's not already present
if id -u "$RUN_AS_UID" &> /dev/null; then
    RUN_AS_USER=$(getent passwd "$RUN_AS_UID" | cut -d: -f1)
else
    useradd --shell /bin/bash --uid "$RUN_AS_UID" -c "" -m "$RUN_AS_USER"
fi

# Setup env var to switch the user
export HOME="/home/$RUN_AS_USER"

# This code path should not be hit easily. Print information if it arrives here.
if [ "$RUN_AS_UID" -eq 9001 ] || [ "$RUN_AS_GID" -eq 9001 ]; then
    cat <<-EOF

	**********************************************************************************************
	* You have not passed in either the HOST_USER_ID or the HOST_GROUP_ID environment variable.  *
	* This could be because of some error or you are not using the Makefile helpers.             *
	**********************************************************************************************
	* As a result, all your files will be chowned by user:group=9001:9001                        *
	* To fix this, run chown -R <user>:<group> ./ on the project directory on host OS.           *
	* Hint: ls -lah \$HOME to figure out your <user>:<group>                                      *
	**********************************************************************************************
	* Check the Makefile and entrypoint.sh for more details                                      *
	**********************************************************************************************

	EOF
fi

# Own the file before switching the user
chown -R "$RUN_AS_UID":"$RUN_AS_GID" /usr/src/app/

# Print the user/uid - group/gid to start with
cat <<EOF

***************************************************************************
Starting as : uid($RUN_AS_UID)$RUN_AS_USER | gid($RUN_AS_GID)$RUN_AS_GROUP
***************************************************************************

EOF

# Switch to the user:group and exec
exec /usr/local/bin/gosu "$RUN_AS_UID":"$RUN_AS_GID" "$@"
