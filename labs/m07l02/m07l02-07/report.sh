#!/usr/bin/env bash
# Bash Scripting & Command Line Automation — lesson m07l02 — ShellCheck
# https://learnsome.tech/courses/bash-course/watch?lesson=m07l02
# © LearnSome.tech

file="two words.txt"
lines=`wc -l < $file`
echo "lines: "$lines
cd /nowhere
if [ $? -ne 0 ]; then
  echo "cd failed"
fi
