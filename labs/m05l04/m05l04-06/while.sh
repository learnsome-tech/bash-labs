#!/usr/bin/env bash
# Bash Scripting & Command Line Automation — lesson m05l04 — Loops: for, while, until, break, continue
# https://learnsome.tech/courses/bash-course/watch?lesson=m05l04
# © LearnSome.tech
count=1
while [[ $count -le 3 ]]; do
  echo "Count is $count"
  ((count++))
done
