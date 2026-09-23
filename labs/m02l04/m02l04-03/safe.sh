#!/usr/bin/env bash
# Bash Scripting & Command Line Automation — lesson m02l04 — The Field Separator, And Reading Lines Safely
# https://learnsome.tech/courses/bash-course/watch?lesson=m02l04
# © LearnSome.tech
n=0
while IFS= read -r line; do
  n=$(( n + 1 ))
  printf '%s [%s]\n' "$n" "$line"
done < config.env
printf 'read %s lines\n' "$n"
