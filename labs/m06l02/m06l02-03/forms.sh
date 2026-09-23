#!/usr/bin/env bash
# Bash Scripting & Command Line Automation — lesson m06l02 — Arguments: Dollar One, Dollar At, shift
# https://learnsome.tech/courses/bash-course/watch?lesson=m06l02
# © LearnSome.tech

printf 'at sign:\n'
for arg in "$@"; do
  printf '  [%s]\n' "$arg"
done

printf 'star:\n'
for arg in "$*"; do
  printf '  [%s]\n' "$arg"
done
