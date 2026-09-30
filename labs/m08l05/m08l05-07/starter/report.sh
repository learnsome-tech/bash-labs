#!/usr/bin/env bash
set -euo pipefail

section() { printf '\n== %s ==\n' "$1"; }

section "host"
uname -sr
section "disk"
df -h /
section "busiest processes"
ps -eo pid,pcpu,comm | sort -k2 -nr | head -n 3
