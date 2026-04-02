# Adding a Service

1. Add the submodule:
   ```bash
   git submodule add https://github.com/PedroVMota/<repo> Services/<Name>
   ```

2. Add a service block to `docker-compose.yml`:
   ```yaml
   your-service:
     build:
       context: ./Services/<Name>
       dockerfile: Dockerfile
     container_name: your-service
     restart: unless-stopped
     ports:
       - "${YOUR_PORT:-8080}:8080"
   ```

3. Add its env vars to `.env.example`.

4. Document it in the [[Services]] wiki page.
