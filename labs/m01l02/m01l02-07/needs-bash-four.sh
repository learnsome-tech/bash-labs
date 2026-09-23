#!/usr/bin/env bash
# Bash Scripting & Command Line Automation — lesson m01l02 — Which Shell Am I In, And Getting Bash Five
# https://learnsome.tech/courses/bash-course/watch?lesson=m01l02
# © LearnSome.tech
# refuse to run anywhere older than bash four
if ((BASH_VERSINFO[0] < 4)); then
  echo "this script needs bash four or newer" >&2
  exit 1
fi

declare -A owner
owner[report]="ada"
echo "associative arrays work here: ${owner[report]}"
