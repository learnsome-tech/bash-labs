#!/usr/bin/env bash
# Bash Scripting & Command Line Automation — lesson m05l04 — Loops: for, while, until, break, continue
# https://learnsome.tech/courses/bash-course/watch?lesson=m05l04
# © LearnSome.tech
for ((i = 1; i <= 3; i++)); do
  printf 'row %d of 3\n' "$i"
done
