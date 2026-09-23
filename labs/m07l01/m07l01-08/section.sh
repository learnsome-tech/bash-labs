#!/usr/bin/env bash
# Bash Scripting & Command Line Automation — lesson m07l01 — Debugging: set -x, bash -n And Reading The Error
# https://learnsome.tech/courses/bash-course/watch?lesson=m07l01
# © LearnSome.tech

greet() {
  local name="$1"
  echo "hello ${name}"
}

echo "quiet part"
set -x
greet world
set +x
echo "quiet again"
