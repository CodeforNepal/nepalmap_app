# Nepal Map

The Nepal instance of [Wazimap](https://github.com/Code4SA/wazimap), a Django application for exploring census and other similar data.

# Local development

1. clone the repo
2. ``cd nepalmap``
2. ``mkvirtualenv nepalmap``
3. ``workon nepalmap``
4. ``pip install -r requirements.txt``

You might need to install certain dependencies on Ubuntu before you can install dependencies via `pip` for the app.

- `sudo apt install -y libgdal-dev postgresql-server-dev-9.5`
- `export C_INCLUDE_PATH=/usr/include/gdal`
- `export CPLUS_INCLUDE_PATH=/usr/include/gdal`

You will need a Postgres database:

```
psql -U postgres
create user wazimap_np with password 'wazimap_np';
create database wazimap_np;
grant all privileges on database wazimap_np to wazimap_np;
```

Import the sql files needed for SimpleTable entries:
```
cat sql/simpletables/*.sql | psql -U wazimap_np -W wazimap_np
```

Run migrations to keep Django happy:
```
python manage.py migrate
```

Import data for all the tables:

```
cat sql/*.sql | psql -U wazimap_np -W wazimap_np
```

Start the server:
```
python manage.py runserver
```

# Docker based setup

Using this setup, one can run the project inside docker containers. This make the environments lightweight, reproducible and portable.

## Requirements

Only the following things are required on your host machine. Nothing else needs to be installed.

- GNU Make ( Version 4.0 and up )
- Docker Engine ( Version 17.06 and hopefully upwards )
- Docker Compose ( Version 1.14 and hopefully upwards )


## Development environment

All commands are provided as make targets via Makefile. One can use docker and docker-compose directly for running the services, but some helpers are provided for consistency.

An application environment context (dev, staging) has to be set along with any of the `make ...` commands. You can either export this in your shell environment, or pass it as an argument to the make target.

```
# Start the development environment
APP_ENV=dev make start

# Watch the logs
APP_ENV=dev make tail-logs

# Watch the logs for a particular service
APP_ENV=dev SERVICE_NAME=web make tail-logs

# Stop all the services
APP_ENV=dev make stop

# Stop and cleanup volumes etc
APP_ENV=dev make stop-clean

# Get a bash terminal in the context of web service (runs in a new container)
APP_ENV=dev make web-bash

# Run any ad-hoc command in the context of web service (runs in a new container)
APP_ENV=dev make run-web CMD="python ./manage.py migrate"
```

## Staging environment

This is very much similar to running the dev environment. Caddy is used instead of Nginx, because of it's automatic HTTPS certs and other easier-to-configure things. Some commands are added, else much of them are the same as above, expect for the `APP_ENV` context set to `staging`.

NOTE: Check the comments in `compose.staging.yml` before running in staging.

```
# Start the staging environment
APP_ENV=staging make start

# Update the deploy (stops, pulls from git and starts again)
APP_ENV=staging make deploy
```

## Cleanup

Every now and then, make sure to run the following command to cleanup orphaned docker resources and other project artifacts.
```
APP_ENV=dev make clean
```

# License

NepalMap code is licensed under the MIT License.
