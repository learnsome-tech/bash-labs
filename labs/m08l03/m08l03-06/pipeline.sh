#!/usr/bin/env bash
# Bash Scripting & Command Line Automation — lesson m08l03 — find And xargs
# https://learnsome.tech/courses/bash-course/watch?lesson=m08l03
# © LearnSome.tech
find data -name "*.log" | xargs grep -c start | sort
