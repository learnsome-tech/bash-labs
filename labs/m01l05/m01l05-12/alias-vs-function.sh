#!/usr/bin/env bash
# Bash Scripting & Command Line Automation — lesson m01l05 — Help, History, Completion And Aliases
# https://learnsome.tech/courses/bash-course/watch?lesson=m01l05
# © LearnSome.tech
# a script is not interactive, so aliases stay asleep
alias hi='echo hello from the alias'
hi

greet() { echo "hello, $1"; }
greet ada
