.DEFAULT_GOAL:=help
SHELL:=/bin/bash

ifeq ($(APP_ENV),)
$(error -- APP_ENV needs to be set, eg. APP_ENV=dev make)
else ifeq ($(APP_ENV),prod)
APP_ENV_IS_PROD=true
endif

# Pre-requisite ENVIRONMENT VARIABLES setup
export HOST_USER_ID:=$(shell id -u)
export HOST_GROUP_ID:=$(shell id -g)

DOCKER_COMPOSE:=docker-compose -f compose.$(APP_ENV).yml

# Targets for starting, stopping etc.

.PHONY: build start stop tail-logs clean

help:  ## Display this help
	$(info)
	@awk 'BEGIN {FS = ":.*##"} /^[a-zA-Z_-]+:.*?##/ { printf " \033[36m%-10s\033[0m %s\n", $$1, $$2 }' $(MAKEFILE_LIST)

build:  ## (Force) Build the docker images (automatically run by `make start`)
	$(DOCKER_COMPOSE) build

start: build ## Start all the project service containers daemonised (Logs are tailed by a separate command)
	$(DOCKER_COMPOSE) up -d

stop: ## Stop all the project service containers
	$(DOCKER_COMPOSE) down

stop-clean: ## Stop all the project service containers, cleanup project images, dangling/orphaned volumes
	$(DOCKER_COMPOSE) down --rmi local --volumes --remove-orphans

tail-logs: ## Tail the logs for the project service containers (Filtered via SERVICE_NAME, eg. make tail-logs SERVICE_NAME=worker)
	$(if $(SERVICE_NAME), $(info -- Tailing logs for $(SERVICE_NAME)), $(info -- Tailing all logs, SERVICE_NAME not set.))
	$(DOCKER_COMPOSE) logs -f $(SERVICE_NAME)

# For deploying

pull-latest:
	$(if $(APP_ENV_IS_PROD), git checkout master && git pull, $(info -- Not pulling on $(APP_ENV) environment))

deploy: stop pull-latest start ## Not intended for dev environment. Stops the services, Git pull the latest master & Start the services again

# Targets for one-off tasks

.PHONY: run-web web-bash

DOCKER_COMPOSE_RUN_WEB:=$(DOCKER_COMPOSE) run --rm web

run-web: ## Run a one-off command in a new web service container. Specify using CMD (eg. make run-web CMD=python manage.py collectstatic)
	$(if $(CMD), $(DOCKER_COMPOSE_RUN_WEB) $(CMD), $(error -- CMD must be set))

bash-web: CMD=/bin/bash
bash-web: run-web ## Spawn a bash shell for web service

# Cleanup etc.

.PHONY: clean

prune: ## Cleanup dangling/orphaned docker resources as well assets folder. Recommended to run every now and then to free up disk space etc.
	docker system prune --volumes -f
	find static/. -maxdepth 1 \( -not -name '.keep' -not -name '.' \) -print0 | xargs -0 rm -rf
