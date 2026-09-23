#!/usr/bin/env bash
# Bash Scripting & Command Line Automation — lesson m08l04 — Archives, Transfers And The Network
# https://learnsome.tech/courses/bash-course/watch?lesson=m08l04
# © LearnSome.tech
cp poem.txt copy.txt
gzip copy.txt
ls copy.txt.gz
gunzip copy.txt.gz
head -n 2 copy.txt
