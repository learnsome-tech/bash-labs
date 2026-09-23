#!/usr/bin/env bash
# Bash Scripting & Command Line Automation — lesson m02l02 — Single Quotes, Double Quotes, Backslash
# https://learnsome.tech/courses/bash-course/watch?lesson=m02l02
# © LearnSome.tech
echo two  spaces  collapse
echo two\ \ spaces\ survive
echo "a star in quotes: *"
echo a star escaped: \*
printf '%s\n' \
  'joined across' \
  'two source lines'
