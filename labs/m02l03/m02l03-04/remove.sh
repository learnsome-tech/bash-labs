#!/usr/bin/env bash
# Bash Scripting & Command Line Automation — lesson m02l03 — The Unquoted Variable: Splitting And Globbing
# https://learnsome.tech/courses/bash-course/watch?lesson=m02l03
# © LearnSome.tech
mkdir demo && cd demo || exit 1
touch 'my notes.txt' my notes.txt
ls
f='my notes.txt'
rm $f
echo 'after the unquoted remove:'
ls
