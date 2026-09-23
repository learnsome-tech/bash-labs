#!/usr/bin/env bash
# Bash Scripting & Command Line Automation — lesson m04l04 — Command Substitution And Subshells
# https://learnsome.tech/courses/bash-course/watch?lesson=m04l04
# © LearnSome.tech
count=0
printf 'a\nb\nc\n' | while read -r _; do
  count=$((count + 1))
done
printf 'after the pipeline: %d\n' "$count"
count=0
while read -r _; do
  count=$((count + 1))
done < <(printf 'a\nb\nc\n')
printf 'after redirection: %d\n' "$count"
