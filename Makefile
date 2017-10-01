.DEFAULT_GOAL:=start
SHELL:=/bin/bash

ifeq ($(APP_ENV),)
$(error -- APP_ENV needs to be set)
else ifeq ($(APP_ENV),prod)
APP_ENV_IS_PROD=true
endif

# Pre-requisite ENVIRONMENT VARIABLES setup
export HOST_USER_ID:=$(shell id -u)
export HOST_GROUP_ID:=$(shell id -g)

DOCKER_COMPOSE:=docker-compose -f compose.$(APP_ENV).yml

# Targets for starting, stopping etc.

.PHONY: build start stop tail-logs clean

build:
	$(DOCKER_COMPOSE) build

start: build
	$(DOCKER_COMPOSE) up -d

stop:
	$(DOCKER_COMPOSE) down

stop-clean:
	$(DOCKER_COMPOSE) down --rmi local --volumes --remove-orphans

tail-logs:
	$(if $(SERVICE_NAME), $(info -- Tailing logs for $(SERVICE_NAME)), $(info -- Tailing all logs, SERVICE_NAME not set.))
	$(DOCKER_COMPOSE) logs -f $(SERVICE_NAME)

# For deploying

pull-latest:
	$(if $(APP_ENV_IS_PROD), git checkout master && git pull, $(info -- Not pulling on $(APP_ENV) environment))

deploy: stop pull-latest start

# Targets for one-off tasks

.PHONY: run-web web-bash

DOCKER_COMPOSE_RUN_WEB:=$(DOCKER_COMPOSE) run --rm web

run-web:
	$(if $(CMD), $(DOCKER_COMPOSE_RUN_WEB) $(CMD), $(error -- CMD must be set))

web-bash: CMD=/bin/bash
web-bash: run-web

# Cleanup etc.

.PHONY: clean

clean:
	docker system prune --volumes -f
	find static/. -maxdepth 1 \( -not -name '.gitignore' -not -name '.' \) -print0 | xargs -0 rm -rf
