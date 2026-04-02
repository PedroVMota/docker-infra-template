# Adding a Service

```bash
git submodule add https://github.com/PedroVMota/<repo> Services/<Name>
```

Then in `docker-compose.yml`, uncomment or add a block pointing to `./Services/<Name>`. Add any env vars to `.env.example` and update [[Services]] and [[Environment-Variables]].

---

## Update a submodule

```bash
git submodule update --remote --merge Services/<Name>
```

## Remove a submodule

```bash
git submodule deinit -f Services/<Name>
git rm -f Services/<Name>
rm -rf .git/modules/Services/<Name>
```
