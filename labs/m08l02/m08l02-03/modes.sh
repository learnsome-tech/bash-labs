#!/usr/bin/env bash
# Bash Scripting & Command Line Automation — lesson m08l02 — Permissions And Ownership
# https://learnsome.tech/courses/bash-course/watch?lesson=m08l02
# © LearnSome.tech
printf 'draft\n' > notes.txt
chmod u+x notes.txt
test -x notes.txt && echo "the owner can execute it now"
chmod u-x notes.txt
test -x notes.txt || echo "the execute bit is gone again"
chmod a=r notes.txt
test -w notes.txt || echo "read only for everybody"
