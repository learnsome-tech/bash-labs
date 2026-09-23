#!/usr/bin/env bash
# Bash Scripting & Command Line Automation — lesson m02l05 — Arrays, And Why Dollar At Is Not Dollar Star
# https://learnsome.tech/courses/bash-course/watch?lesson=m02l05
# © LearnSome.tech
report() {
  printf 'got %s arguments\n' "$#"
  printf '  [%s]\n' "$@"
}
echo 'forwarded with the at sign in quotes:'
report "$@"
echo 'forwarded with the star in quotes:'
report "$*"
