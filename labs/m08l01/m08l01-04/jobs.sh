#!/usr/bin/env bash
# Bash Scripting & Command Line Automation — lesson m08l01 — Processes, Jobs And Signals
# https://learnsome.tech/courses/bash-course/watch?lesson=m08l01
# © LearnSome.tech
sleep 30 &
echo "started a background job"
kill -TERM %1
wait
echo "the job is gone"
