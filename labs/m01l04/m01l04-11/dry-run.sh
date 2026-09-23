#!/usr/bin/env bash
# Bash Scripting & Command Line Automation — lesson m01l04 — Making, Copying, Moving And Removing
# https://learnsome.tech/courses/bash-course/watch?lesson=m01l04
# © LearnSome.tech
# what a command would be handed, before it deletes anything
file="two words.txt"

echo "unquoted, the shell splits it:"
printf "  [%s]\n" $file

echo "quoted, it stays one name:"
printf "  [%s]\n" "$file"
