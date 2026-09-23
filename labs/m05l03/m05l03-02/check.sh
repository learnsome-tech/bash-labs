#!/usr/bin/env bash
# Bash Scripting & Command Line Automation — lesson m05l03 — Conditionals: test, Brackets, Double Brackets, case
# https://learnsome.tech/courses/bash-course/watch?lesson=m05l03
# © LearnSome.tech
if [ -s empty.txt ]; then
  echo "has data"
else
  echo "is empty"
fi
