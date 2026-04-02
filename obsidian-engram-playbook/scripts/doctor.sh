#!/usr/bin/env bash
set -euo pipefail

echo "== repo doctor =="
required=(README.md docs templates skills scripts examples)
for item in "${required[@]}"; do
  if [[ -e "$item" ]]; then
    echo "OK  $item"
  else
    echo "MISS $item"
  fi
done

echo
echo "== executable scripts =="
find scripts -maxdepth 1 -type f | while read -r f; do
  if [[ -x "$f" ]]; then
    echo "OK  $f"
  else
    echo "WARN $f is not executable"
  fi
done
