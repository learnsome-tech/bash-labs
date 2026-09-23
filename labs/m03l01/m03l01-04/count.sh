#!/usr/bin/env bash
# Bash Scripting & Command Line Automation — lesson m03l01 — Standard Input, Output And Error
# https://learnsome.tech/courses/bash-course/watch?lesson=m03l01
# © LearnSome.tech
lines=$(grep -c '')
printf 'standard input held %s lines\n' "$lines"
