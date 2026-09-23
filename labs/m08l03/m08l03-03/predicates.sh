#!/usr/bin/env bash
# Bash Scripting & Command Line Automation — lesson m08l03 — find And xargs
# https://learnsome.tech/courses/bash-course/watch?lesson=m08l03
# © LearnSome.tech
find . -maxdepth 1 -type d | sort
echo "--"
find . -type f -empty
echo "--"
find notes -name "*.md" -not -path "*archive*" | sort
