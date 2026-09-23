#!/usr/bin/env bash
# Bash Scripting & Command Line Automation — lesson m06l05 — trap, Cleanup And Temporary Files
# https://learnsome.tech/courses/bash-course/watch?lesson=m06l05
# © LearnSome.tech
set -e

cleanup() {
  echo "cleanup ran, and the status was $?"
}
trap cleanup EXIT

echo "starting the search"
grep -q dragon poem.txt
echo "this line is never reached"
