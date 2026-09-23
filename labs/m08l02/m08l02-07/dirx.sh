#!/usr/bin/env bash
# Bash Scripting & Command Line Automation — lesson m08l02 — Permissions And Ownership
# https://learnsome.tech/courses/bash-course/watch?lesson=m08l02
# © LearnSome.tech
mkdir vault
printf 'top secret\n' > vault/note.txt
chmod 600 vault
cat vault/note.txt
chmod 700 vault
cat vault/note.txt
