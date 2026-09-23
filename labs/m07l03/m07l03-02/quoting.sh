#!/usr/bin/env bash
# Bash Scripting & Command Line Automation — lesson m07l03 — Style That Prevents Bugs
# https://learnsome.tech/courses/bash-course/watch?lesson=m07l03
# © LearnSome.tech

target="two words.txt"
count() { printf 'got %s arguments\n' "$#"; }
count $target
count "$target"
