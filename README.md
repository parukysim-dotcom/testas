# Greyscale / Scale Limited landing page

Static English-language landing page for discovering Greyscale, part of Scale Limited. The design follows the official Bandcamp identity: white backgrounds, black typography, analogue photography, and a restrained red accent inspired by Redscale.

## Run locally

Requires Python 3 (already available in the prepared cloud environment). No package installation, install script, build command, database, credentials, or JavaScript runtime is required.

```sh
cd /workspace/testas
bash scripts/start.sh
```

The server binds to the loopback interface on port 8000 by default. In another checkout, run the same script from that project's directory. It resolves its own document root and also works when invoked from elsewhere.

```sh
# Optional runtime overrides, when your hosting environment requires them:
HOST=0.0.0.0 PORT=8080 bash scripts/start.sh
```

Stop with Ctrl+C. This Python server is for development only; production hosting should serve the static project files directly. No dependency installation is necessary.

## Files

- `index.html`: complete server-readable page content, navigation, release links, metadata and structured data.
- `styles.css`: responsive layout and visual design; no external fonts or CSS dependencies.
- `assets/`: official artwork and header downloaded from the label's Bandcamp CDN, plus a local prototype favicon.
- `scripts/start.sh`: development HTTP server.
- `SOURCES.md`: sources, verification date, artwork provenance and publication checklist.

## Publication status

This is an unpublished prototype. It intentionally retains `noindex,nofollow`. Canonical and absolute Open Graph URLs are omitted until the final website address is confirmed. No GitHub push, GitHub Pages deployment, or public publication has been performed.

Before publication, review copy and artwork usage, confirm the final domain and brand presentation, recheck release dates and availability, add canonical/social metadata and a sitemap for that domain, and then enable indexing. Hosting and publication require separate approval. There is no guarantee that an AI search engine will cite the page.

## Cloud tasks

Use the existing checkout; each cloud task is already isolated. Do not create a Git worktree unless explicitly requested. Run `bash scripts/start.sh` after restoration when a local server is needed: live server processes do not survive snapshots. Check `/` and `/styles.css` via local HTTP requests before considering startup verified.
