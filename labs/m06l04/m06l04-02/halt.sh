#!/usr/bin/env bash
# Bash Scripting & Command Line Automation — lesson m06l04 — set -e, set -u And pipefail: Promises And Traps
# https://learnsome.tech/courses/bash-course/watch?lesson=m06l04
# © LearnSome.tech
set -e

echo "checking the poem"
grep -q "dragon" poem.txt
echo "this line is never reached"
