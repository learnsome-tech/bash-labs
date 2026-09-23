#!/usr/bin/env bash
# Bash Scripting & Command Line Automation — lesson m02l04 — The Field Separator, And Reading Lines Safely
# https://learnsome.tech/courses/bash-course/watch?lesson=m02l04
# © LearnSome.tech
while IFS='=' read -r key value; do
  printf '%-14s %s\n' "$key" "$value"
done < config.env
