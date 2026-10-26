#!/usr/bin/env bash
set -euo pipefail
project_root="$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")/.." && pwd)"
exec python3 -m http.server "${PORT:-8000}" --bind "${HOST:-127.0.0.1}" --directory "$project_root"
