# docker-infra-template

Central Docker Compose infrastructure template. Each service is a git submodule under `Services/`.

## Quick start

```bash
git clone --recurse-submodules https://github.com/PedroVMota/docker-infra-template
cd docker-infra-template
make bootstrap
```

## Pages

- [[Services]] — available services and their ports
- [[Adding-a-Service]] — how to add a new submodule service
