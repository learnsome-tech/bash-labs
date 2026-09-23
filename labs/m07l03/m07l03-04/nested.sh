#!/usr/bin/env bash
# Bash Scripting & Command Line Automation — lesson m07l03 — Style That Prevents Bugs
# https://learnsome.tech/courses/bash-course/watch?lesson=m07l03
# © LearnSome.tech

here=$(basename "$(pwd)")
echo "dollar parens: $here"
there=`basename \`pwd\``
echo "backticks: $there"
