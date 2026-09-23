#!/usr/bin/env bash
# Bash Scripting & Command Line Automation — lesson m02l05 — Arrays, And Why Dollar At Is Not Dollar Star
# https://learnsome.tech/courses/bash-course/watch?lesson=m02l05
# © LearnSome.tech
files=('two words.txt' poem.txt names.txt)
for f in "${files[@]}"; do
  printf '%s -> %s\n' "$f" "$(head -n 1 "$f")"
done
printf 'that was %s files\n' "${#files[@]}"
