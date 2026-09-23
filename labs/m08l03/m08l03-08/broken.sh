#!/usr/bin/env bash
# Bash Scripting & Command Line Automation — lesson m08l03 — find And xargs
# https://learnsome.tech/courses/bash-course/watch?lesson=m08l03
# © LearnSome.tech
mkdir tricky
printf 'one\n' > "tricky/two words.txt"
find tricky -type f | xargs -n 1 echo item:
