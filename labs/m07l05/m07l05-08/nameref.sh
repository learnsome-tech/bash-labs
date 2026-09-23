#!/usr/bin/env bash
# Bash Scripting & Command Line Automation — lesson m07l05 — eval, And What To Use Instead
# https://learnsome.tech/courses/bash-course/watch?lesson=m07l05
# © LearnSome.tech

read_config() {
  local -n target="$1"
  # shellcheck disable=SC2034  # the caller sees this through the nameref
  target="ledger.example.com"
}

host=""
read_config host
echo "host is $host"
