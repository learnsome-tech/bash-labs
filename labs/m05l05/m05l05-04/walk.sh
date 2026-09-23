#!/usr/bin/env bash
# Bash Scripting & Command Line Automation — lesson m05l05 — Script Input And Output: read, Heredocs, printf
# https://learnsome.tech/courses/bash-course/watch?lesson=m05l05
# © LearnSome.tech
count=0
while IFS= read -r person; do
  count=$((count + 1))
  last=$person
done < names.txt
printf 'read %d names, the last one was %s\n' "$count" "$last"
