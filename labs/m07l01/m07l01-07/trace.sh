#!/usr/bin/env bash
# Bash Scripting & Command Line Automation — lesson m07l01 — Debugging: set -x, bash -n And Reading The Error
# https://learnsome.tech/courses/bash-course/watch?lesson=m07l01
# © LearnSome.tech

target="poem.txt"
word_count=$(wc -w < "$targt")
echo "Count is $word_count"
