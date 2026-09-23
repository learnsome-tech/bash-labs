#!/usr/bin/env bash
# Bash Scripting & Command Line Automation — lesson m03l04 — Finding Lines: grep And Regular Expressions
# https://learnsome.tech/courses/bash-course/watch?lesson=m03l04
# © LearnSome.tech
grep -rn -e found -e quote notes | sort
echo '--- and only the file names'
grep -rl expansion notes | sort
