#!/usr/bin/env bash
# Bash Scripting & Command Line Automation — lesson m05l05 — Script Input And Output: read, Heredocs, printf
# https://learnsome.tech/courses/bash-course/watch?lesson=m05l05
# © LearnSome.tech
read -r -p "Your name: " name
printf 'Hello, %s!\n' "$name"
