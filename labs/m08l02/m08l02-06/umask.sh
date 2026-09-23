#!/usr/bin/env bash
# Bash Scripting & Command Line Automation — lesson m08l02 — Permissions And Ownership
# https://learnsome.tech/courses/bash-course/watch?lesson=m08l02
# © LearnSome.tech
umask 022
printf 'x\n' > open.txt
umask 077
printf 'y\n' > closed.txt
umask
find . -name open.txt -perm 644
find . -name closed.txt -perm 600
