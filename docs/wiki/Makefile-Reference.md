# Makefile Reference

| Command | |
|---|---|
| `make bootstrap` | First-time setup: pull submodules + copy `.env` + start stack |
| `make pull-submodules` | `git submodule update --init --recursive` |
| `make update-submodules` | Pull latest from all submodule remotes |
| `make up` | Start stack detached |
| `make down` | Stop and remove containers |
| `make build` | Build all images |
| `make rebuild` | Build without cache |
| `make restart` | Restart all services |
| `make logs` | Tail all logs |
| `make ps` | Container status |
