#!/usr/bin/env bash
# Bash Scripting & Command Line Automation — lesson m06l05 — trap, Cleanup And Temporary Files
# https://learnsome.tech/courses/bash-course/watch?lesson=m06l05
# © LearnSome.tech

cleaned=0
cleanup() {
  if [ "$cleaned" -eq 1 ]; then
    return
  fi
  cleaned=1
  echo "cleanup ran once"
}
trap cleanup INT TERM EXIT

echo "working"
kill -TERM $$
echo "still going after the signal"
