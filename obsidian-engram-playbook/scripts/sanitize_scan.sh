#!/usr/bin/env bash
set -euo pipefail

if ! command -v rg >/dev/null 2>&1; then
  echo "ripgrep (rg) is required"
  exit 2
fi

PATTERN='(/Users/|AKIA[0-9A-Z]{16}|sk-[A-Za-z0-9_-]{20,}|BEGIN PRIVATE KEY|localhost:[0-9]{2,5}|https?://[^ ]*(internal|corp|private))'

echo "== sanitize scan =="
if rg -n -S -e "$PATTERN" . \
  -g '!README.md' \
  -g '!README.zh-CN.md' \
  -g '!docs/sanitization-checklist.md' \
  -g '!docs/zh-CN/sanitization-checklist.md' \
  -g '!scripts/sanitize_scan.sh'; then
  echo
  echo "Potentially sensitive content detected. Review before publishing."
  exit 1
else
  echo "No obvious sensitive patterns found."
fi
