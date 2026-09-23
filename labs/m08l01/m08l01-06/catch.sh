#!/usr/bin/env bash
# Bash Scripting & Command Line Automation — lesson m08l01 — Processes, Jobs And Signals
# https://learnsome.tech/courses/bash-course/watch?lesson=m08l01
# © LearnSome.tech
trap 'echo "cleaning up"; exit 1' INT TERM
echo "working"
kill -INT $$
echo "this line never runs"
