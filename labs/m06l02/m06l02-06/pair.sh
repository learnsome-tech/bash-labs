#!/usr/bin/env bash
# Bash Scripting & Command Line Automation — lesson m06l02 — Arguments: Dollar One, Dollar At, shift
# https://learnsome.tech/courses/bash-course/watch?lesson=m06l02
# © LearnSome.tech

if [ "$#" -lt 2 ]; then
  echo "usage: pair.sh name value..."
  exit 1
fi

name="$1"
shift
echo "name is $name, and $# values remain: $*"
