#!/usr/bin/env bash
# Bash Scripting & Command Line Automation — lesson m05l02 — Exit Codes, And What Success Means
# https://learnsome.tech/courses/bash-course/watch?lesson=m05l02
# © LearnSome.tech
grep -q unicorn poem.txt
status=$?
echo "grep exited with $status"
if [[ $status -ne 0 ]]; then
  echo "no match, so we carry on"
fi
