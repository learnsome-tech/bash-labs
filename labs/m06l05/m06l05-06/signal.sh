#!/usr/bin/env bash
# Bash Scripting & Command Line Automation — lesson m06l05 — trap, Cleanup And Temporary Files
# https://learnsome.tech/courses/bash-course/watch?lesson=m06l05
# © LearnSome.tech

cleanup() {
  echo "cleanup: tidying up"
}
trap cleanup INT TERM EXIT

echo "working"
kill -TERM $$
echo "still going after the signal"
