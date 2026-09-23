#!/usr/bin/env bash
# Bash Scripting & Command Line Automation — lesson m06l05 — trap, Cleanup And Temporary Files
# https://learnsome.tech/courses/bash-course/watch?lesson=m06l05
# © LearnSome.tech
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
