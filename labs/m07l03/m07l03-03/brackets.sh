#!/usr/bin/env bash
# Bash Scripting & Command Line Automation — lesson m07l03 — Style That Prevents Bugs
# https://learnsome.tech/courses/bash-course/watch?lesson=m07l03
# © LearnSome.tech

value=""
[ $value = "yes" ]
echo "single bracket status: $?"
[[ $value == "yes" ]]
echo "double bracket status: $?"
