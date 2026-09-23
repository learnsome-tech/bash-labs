#!/usr/bin/env bash
# Bash Scripting & Command Line Automation — lesson m05l02 — Exit Codes, And What Success Means
# https://learnsome.tech/courses/bash-course/watch?lesson=m05l02
# © LearnSome.tech
if [[ -z "$1" ]]; then
  echo "usage: report.sh FILE" >&2
  exit 2
fi
wc -l < "$1"
