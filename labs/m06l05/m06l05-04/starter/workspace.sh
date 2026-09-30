#!/usr/bin/env bash
set -euo pipefail

work="$(mktemp -d)"
cleanup() {
  rm -rf "$work"
  if [ -d "$work" ]; then
    echo "the workspace is still there"
  else
    echo "the workspace is gone"
  fi
}
trap cleanup EXIT

printf 'one\ntwo\n' > "$work/list.txt"
cp poem.txt "$work/poem.txt"
echo "files in the workspace:"
ls "$work"
