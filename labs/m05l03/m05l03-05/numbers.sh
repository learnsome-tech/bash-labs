#!/usr/bin/env bash
# Bash Scripting & Command Line Automation — lesson m05l03 — Conditionals: test, Brackets, Double Brackets, case
# https://learnsome.tech/courses/bash-course/watch?lesson=m05l03
# © LearnSome.tech
count=5
if [[ "$count" -eq 0 ]]; then
  echo "zero"
elif [[ "$count" -gt 0 ]]; then
  echo "positive"
else
  echo "negative"
fi
