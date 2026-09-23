#!/usr/bin/env bash
# Bash Scripting & Command Line Automation — lesson m03l02 — Redirection: Truncate, Append, Both Streams
# https://learnsome.tech/courses/bash-course/watch?lesson=m03l02
# © LearnSome.tech
cp names.txt copy.txt
sort copy.txt > copy.txt
echo "copy.txt now holds $(grep -c '' copy.txt) lines"
sort names.txt -o names.txt
echo "names.txt still holds $(grep -c '' names.txt) lines"
head -2 names.txt
