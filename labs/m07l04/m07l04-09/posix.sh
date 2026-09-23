#!/bin/sh
# Bash Scripting & Command Line Automation — lesson m07l04 — POSIX sh Versus Bash
# https://learnsome.tech/courses/bash-course/watch?lesson=m07l04
# © LearnSome.tech

names="ada grace ken"
count=$(printf '%s\n' $names | wc -l | tr -d ' ')
if [ "$count" -gt 2 ]; then
  echo "three or more"
fi
