#!/usr/bin/env bash
# Bash Scripting & Command Line Automation — lesson m03l03 — Pipelines, tee And Process Substitution
# https://learnsome.tech/courses/bash-course/watch?lesson=m03l03
# © LearnSome.tech
grep GET access.log | tee get.log | grep -c 200
echo "the copy in get.log holds $(grep -c '' get.log) lines"
head -2 get.log
