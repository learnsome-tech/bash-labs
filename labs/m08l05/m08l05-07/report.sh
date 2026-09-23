#!/usr/bin/env bash
# Bash Scripting & Command Line Automation — lesson m08l05 — Scheduling, Monitoring And A Script That Reports
# https://learnsome.tech/courses/bash-course/watch?lesson=m08l05
# © LearnSome.tech
set -euo pipefail

section() { printf '\n== %s ==\n' "$1"; }

section "host"
uname -sr
section "disk"
df -h /
section "busiest processes"
ps -eo pid,pcpu,comm | sort -k2 -nr | head -n 3
