#!/usr/bin/env bash
# Bash Scripting & Command Line Automation — lesson m06l01 — Functions, local And declare
# https://learnsome.tech/courses/bash-course/watch?lesson=m06l01
# © LearnSome.tech

upper() {
  printf '%s\n' "${1^^}"
}

is_even() {
  (( $1 % 2 == 0 ))
}

name="$(upper ada)"
echo "name is $name"
if is_even 4; then
  echo "four is even"
fi
if ! is_even 7; then
  echo "seven is not"
fi
