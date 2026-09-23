#!/usr/bin/env bash
# Bash Scripting & Command Line Automation — lesson m05l04 — Loops: for, while, until, break, continue
# https://learnsome.tech/courses/bash-course/watch?lesson=m05l04
# © LearnSome.tech
tries=0
until [[ $tries -eq 3 ]]; do
  ((tries++))
  echo "Attempt $tries"
done
echo "Ready after $tries attempts"
