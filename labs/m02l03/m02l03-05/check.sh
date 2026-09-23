#!/usr/bin/env bash
# Bash Scripting & Command Line Automation — lesson m02l03 — The Unquoted Variable: Splitting And Globbing
# https://learnsome.tech/courses/bash-course/watch?lesson=m02l03
# © LearnSome.tech
x=""
if [ $x = y ]; then
  echo 'x is y'
else
  echo 'x is not y'
fi
x="two words"
if [ $x = y ]; then
  echo 'x is y'
else
  echo 'x is not y'
fi
