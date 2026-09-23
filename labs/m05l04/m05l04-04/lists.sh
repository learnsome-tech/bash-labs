#!/usr/bin/env bash
# Bash Scripting & Command Line Automation — lesson m05l04 — Loops: for, while, until, break, continue
# https://learnsome.tech/courses/bash-course/watch?lesson=m05l04
# © LearnSome.tech
for word in one two three; do
  echo "word: $word"
done
for file in notes/*.md; do
  echo "note: $file"
done
