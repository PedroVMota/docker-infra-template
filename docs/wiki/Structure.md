# Structure

```
docker-infra-template/
├── docker-compose.yml
├── .env.example
├── .env                        # gitignored
├── .gitmodules
├── Makefile
├── .github/workflows/wiki.yml
├── docs/wiki/                  # source of truth for GitHub Wiki
└── Services/
    ├── MermaidVisualizer/      # → github.com/PedroVMota/mermaid-tunner
    ├── api/
    ├── web/
    ├── worker/
    └── gateway/
```
