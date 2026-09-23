#!/usr/bin/env bash
# Bash Scripting & Command Line Automation — lesson m08l05 — Scheduling, Monitoring And A Script That Reports
# https://learnsome.tech/courses/bash-course/watch?lesson=m08l05
# © LearnSome.tech
set -euo pipefail

section() {
  printf '\n== %s ==\n' "$1"
}

section "log files"
find data -name "*.log" | wc -l | tr -d ' '

section "warnings and errors"
grep -h -E 'warn|error' data/*.log
