#!/usr/bin/env bash
# Bash Scripting & Command Line Automation — lesson m07l03 — Style That Prevents Bugs
# https://learnsome.tech/courses/bash-course/watch?lesson=m07l03
# © LearnSome.tech

leaky() {
  i=99
}

tidy() {
  local i=99
}

for i in one two three; do leaky; done
echo "after leaky: $i"
for i in one two three; do tidy; done
echo "after tidy: $i"
