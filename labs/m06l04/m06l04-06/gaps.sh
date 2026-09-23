#!/usr/bin/env bash
# Bash Scripting & Command Line Automation — lesson m06l04 — set -e, set -u And pipefail: Promises And Traps
# https://learnsome.tech/courses/bash-course/watch?lesson=m06l04
# © LearnSome.tech
set -e

grep -q dragon poem.txt || true
echo "the or operator swallowed the failure"

if ! grep -q dragon poem.txt; then
  echo "a command in a condition is never fatal"
fi

grep -q dragon poem.txt || echo "handled it on purpose"
echo "reached the end"
