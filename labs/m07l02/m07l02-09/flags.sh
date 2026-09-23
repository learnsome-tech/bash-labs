#!/usr/bin/env bash
# Bash Scripting & Command Line Automation — lesson m07l02 — ShellCheck
# https://learnsome.tech/courses/bash-course/watch?lesson=m07l02
# © LearnSome.tech

flags="-n -i"
# shellcheck disable=SC2086  # flags must split into two separate options
grep $flags shell poem.txt
