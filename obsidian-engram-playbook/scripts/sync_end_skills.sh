#!/usr/bin/env bash
set -euo pipefail

: "${SOURCE_SKILLS_ROOT:=./skills}"
: "${TARGET_SKILLS_ROOT:=./examples/exported-skills}"
: "${MODE:=dry-run}"

echo "source: $SOURCE_SKILLS_ROOT"
echo "target: $TARGET_SKILLS_ROOT"
echo "mode: $MODE"

mkdir -p "$TARGET_SKILLS_ROOT"

if [[ "$MODE" == "apply" ]]; then
  rsync -a --delete "$SOURCE_SKILLS_ROOT/" "$TARGET_SKILLS_ROOT/"
  echo "sync complete"
else
  echo "dry-run only; set MODE=apply to sync"
  rsync -an --delete "$SOURCE_SKILLS_ROOT/" "$TARGET_SKILLS_ROOT/" || true
fi
