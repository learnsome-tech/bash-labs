#!/usr/bin/env bash
# Bash Scripting & Command Line Automation — lesson m03l02 — Redirection: Truncate, Append, Both Streams
# https://learnsome.tech/courses/bash-course/watch?lesson=m03l02
# © LearnSome.tech
noisy() {
  echo 'result: forty two'
  echo 'warning: cache was cold' >&2
}
noisy > out.txt 2> err.txt
echo 'out.txt holds:'
cat out.txt
echo 'err.txt holds:'
cat err.txt
noisy &> both.txt
echo 'both.txt holds:'
cat both.txt
noisy &> /dev/null
echo 'and /dev/null kept nothing'
