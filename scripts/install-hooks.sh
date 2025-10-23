#!/usr/bin/env sh
# Install repository git hooks into the local .git/hooks directory
set -euo pipefail

ROOT_DIR=$(pwd)
SRC_DIR="$ROOT_DIR/.github/conventions/hooks"
DEST_DIR="$ROOT_DIR/.git/hooks"

if [ ! -d "$SRC_DIR" ]; then
  echo "Hooks source directory not found: $SRC_DIR" >&2
  exit 1
fi

mkdir -p "$DEST_DIR"

for hook in "$SRC_DIR"/*; do
  [ -e "$hook" ] || continue
  name=$(basename "$hook")
  cp "$hook" "$DEST_DIR/$name"
  chmod +x "$DEST_DIR/$name"
  echo "Installed hook: $name"
done

echo "All hooks installed."
