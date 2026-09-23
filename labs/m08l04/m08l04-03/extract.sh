#!/usr/bin/env bash
# Bash Scripting & Command Line Automation — lesson m08l04 — Archives, Transfers And The Network
# https://learnsome.tech/courses/bash-course/watch?lesson=m08l04
# © LearnSome.tech
tar -czf notes.tar.gz notes
mkdir restored
tar -xzf notes.tar.gz -C restored
find restored -type f | sort
