#!/usr/bin/env bash
# Bash Scripting & Command Line Automation — lesson m06l04 — set -e, set -u And pipefail: Promises And Traps
# https://learnsome.tech/courses/bash-course/watch?lesson=m06l04
# © LearnSome.tech
set -e

echo "first pipeline, without pipefail"
grep "dragon" poem.txt | cat
echo "the shell thinks that pipeline passed"

set -o pipefail
echo "second pipeline, with pipefail"
grep "dragon" poem.txt | cat
echo "this line is never reached"
