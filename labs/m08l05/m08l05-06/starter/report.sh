#!/usr/bin/env bash
set -euo pipefail

section() {
  printf '\n== %s ==\n' "$1"
}

section "log files"
find data -name "*.log" | wc -l | tr -d ' '

section "warnings and errors"
grep -h -E 'warn|error' data/*.log
