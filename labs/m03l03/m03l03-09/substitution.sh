#!/usr/bin/env bash
# Bash Scripting & Command Line Automation — lesson m03l03 — Pipelines, tee And Process Substitution
# https://learnsome.tech/courses/bash-course/watch?lesson=m03l03
# © LearnSome.tech
comm -13 <(printf '200\n404\n') <(cut -d' ' -f4 access.log | sort -u)
echo '--- codes above were not on the expected list'
diff <(head -2 poem.txt) <(tail -2 poem.txt)
