#!/usr/bin/env bash
# Bash Scripting & Command Line Automation — lesson m08l02 — Permissions And Ownership
# https://learnsome.tech/courses/bash-course/watch?lesson=m08l02
# © LearnSome.tech
printf 'token\n' > secret.txt
chmod 600 secret.txt
find . -name secret.txt -perm 600
cp project/src/build.sh run.sh
chmod 755 run.sh
find . -name run.sh -perm 755
