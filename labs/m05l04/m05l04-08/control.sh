#!/usr/bin/env bash
# Bash Scripting & Command Line Automation — lesson m05l04 — Loops: for, while, until, break, continue
# https://learnsome.tech/courses/bash-course/watch?lesson=m05l04
# © LearnSome.tech
for num in 1 2 3 4 5; do
  if [[ $num -eq 2 ]]; then
    continue
  fi
  if [[ $num -eq 4 ]]; then
    break
  fi
  echo "Number $num"
done
