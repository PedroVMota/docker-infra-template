.PHONY: up down build restart logs ps pull-submodules update-submodules

# ── Submodules ────────────────────────────────────────────────────────────────

pull-submodules:   ## Init and pull all submodules
	git submodule update --init --recursive

update-submodules: ## Pull latest commits on all submodules
	git submodule update --remote --merge

# ── Docker Compose ────────────────────────────────────────────────────────────

up:                ## Start all services (detached)
	docker compose up -d

down:              ## Stop and remove containers
	docker compose down

build:             ## Build all images
	docker compose build

rebuild:           ## Force rebuild without cache
	docker compose build --no-cache

restart:           ## Restart all services
	docker compose restart

logs:              ## Tail logs for all services
	docker compose logs -f

ps:                ## Show running containers
	docker compose ps

# ── Combined ──────────────────────────────────────────────────────────────────

bootstrap:         ## Fresh clone setup: pull submodules then start stack
	$(MAKE) pull-submodules
	cp -n .env.example .env || true
	$(MAKE) up

help:              ## Show this help
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) \
		| awk 'BEGIN {FS = ":.*?## "}; {printf "  \033[36m%-20s\033[0m %s\n", $$1, $$2}'