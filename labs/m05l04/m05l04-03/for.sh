#!/usr/bin/env bash
# Bash Scripting & Command Line Automation — lesson m05l04 — Loops: for, while, until, break, continue
# https://learnsome.tech/courses/bash-course/watch?lesson=m05l04
# © LearnSome.tech
for file in project/src/*.sh; do
  echo "Found script: $file"
done
