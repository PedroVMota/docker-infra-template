# Environment Variables

| Variable | Default | |
|---|---|---|
| `COMPOSE_PROJECT_NAME` | `infra` | Docker project name prefix |
| `MERMAID_PORT` | `3000` | MermaidVisualizer host port |

Add new vars to `.env.example` with a default, reference them in `docker-compose.yml` as `${VAR:-default}`, and document them here.
