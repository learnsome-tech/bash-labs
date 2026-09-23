#!/usr/bin/env bash
# Bash Scripting & Command Line Automation — lesson m05l03 — Conditionals: test, Brackets, Double Brackets, case
# https://learnsome.tech/courses/bash-course/watch?lesson=m05l03
# © LearnSome.tech
file="poem.txt"
if [[ "$file" == *.txt ]]; then
  echo "it is a text file"
fi
