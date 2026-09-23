#!/usr/bin/env bash
# Bash Scripting & Command Line Automation — lesson m02l04 — The Field Separator, And Reading Lines Safely
# https://learnsome.tech/courses/bash-course/watch?lesson=m02l04
# © LearnSome.tech
mapfile -t lines < config.env
echo "count ${#lines[@]}"
echo "first ${lines[0]}"
echo "last ${lines[-1]}"
