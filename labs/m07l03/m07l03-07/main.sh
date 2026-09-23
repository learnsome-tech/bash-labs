#!/usr/bin/env bash
# Bash Scripting & Command Line Automation — lesson m07l03 — Style That Prevents Bugs
# https://learnsome.tech/courses/bash-course/watch?lesson=m07l03
# © LearnSome.tech
set -euo pipefail

readonly SOURCE_FILE="poem.txt"

count_lines() {
  local file="$1"
  local lines
  lines=$(grep -c '' "$file")
  printf '%s' "$lines"
}

main() {
  local total
  total=$(count_lines "$SOURCE_FILE")
  printf 'lines in %s: %s\n' "$SOURCE_FILE" "$total"
}

main "$@"
