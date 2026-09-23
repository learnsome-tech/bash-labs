#!/usr/bin/env bash
# Bash Scripting & Command Line Automation — lesson m06l02 — Arguments: Dollar One, Dollar At, shift
# https://learnsome.tech/courses/bash-course/watch?lesson=m06l02
# © LearnSome.tech

echo "start with $# arguments"
while [ "$#" -gt 0 ]; do
  echo "handling $1"
  shift
done
echo "left with $# arguments"
