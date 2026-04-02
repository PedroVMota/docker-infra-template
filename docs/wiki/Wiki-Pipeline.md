# Wiki Pipeline

Changes to `docs/wiki/` on `main` are automatically synced to the GitHub Wiki via `.github/workflows/wiki.yml`.

## Requirements

- Wikis enabled: Settings → Features → Wikis
- Actions write access: Settings → Actions → General → Workflow permissions → Read and write permissions
- At least one page must exist in the wiki before the first sync (create it manually)

## Adding a page

Create `docs/wiki/Your-Page.md`, link to it from `Home.md` with `[[Your-Page]]`, and push.
