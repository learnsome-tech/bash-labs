#!/usr/bin/env bash
# Bash Scripting & Command Line Automation — lesson m03l03 — Pipelines, tee And Process Substitution
# https://learnsome.tech/courses/bash-course/watch?lesson=m03l03
# © LearnSome.tech
seq 1 2000000 | head -3
echo 'head stopped reading, so seq was stopped too'
