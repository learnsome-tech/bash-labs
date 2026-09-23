#!/usr/bin/env bash
# Bash Scripting & Command Line Automation — lesson m02l04 — The Field Separator, And Reading Lines Safely
# https://learnsome.tech/courses/bash-course/watch?lesson=m02l04
# © LearnSome.tech
printf 'C:\\Users\\ada\n   padded   \n' > raw.txt
echo 'plain read:'
while read line; do printf '[%s]\n' "$line"; done < raw.txt
echo 'read with the r option and an empty separator:'
while IFS= read -r line; do printf '[%s]\n' "$line"; done < raw.txt
