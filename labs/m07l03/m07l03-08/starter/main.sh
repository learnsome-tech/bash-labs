#!/usr/bin/env bash
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
