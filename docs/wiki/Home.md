# docker-infra-template

Docker Compose orchestration layer for a microservices architecture. Services are independent git repos linked as submodules under `Services/`.

```bash
git clone --recurse-submodules https://github.com/PedroVMota/docker-infra-template
cd docker-infra-template
make bootstrap
```

---

| Page | |
|---|---|
| [[Structure]] | Folder layout and file responsibilities |
| [[Services]] | Registered services and ports |
| [[Adding-a-Service]] | Submodule lifecycle |
| [[Environment-Variables]] | All supported env vars |
| [[Makefile-Reference]] | Available `make` targets |
| [[Wiki-Pipeline]] | How this wiki stays in sync |
