#!/usr/bin/env bash
# Bash Scripting & Command Line Automation — lesson m05l03 — Conditionals: test, Brackets, Double Brackets, case
# https://learnsome.tech/courses/bash-course/watch?lesson=m05l03
# © LearnSome.tech
file="poem.txt"
case "$file" in
  *.txt | *.md) echo "text document" ;;
  *.csv)        echo "spreadsheet" ;;
  *)            echo "unknown" ;;
esac
