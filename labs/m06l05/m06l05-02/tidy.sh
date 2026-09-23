#!/usr/bin/env bash
# Bash Scripting & Command Line Automation — lesson m06l05 — trap, Cleanup And Temporary Files
# https://learnsome.tech/courses/bash-course/watch?lesson=m06l05
# © LearnSome.tech

cleanup() {
  echo "cleanup: putting things back"
}
trap cleanup EXIT

echo "doing the real work"
