#!/usr/bin/env bash
# Bash Scripting & Command Line Automation — lesson m06l03 — Option Parsing With getopts
# https://learnsome.tech/courses/bash-course/watch?lesson=m06l03
# © LearnSome.tech

verbose=0
file="none"
while getopts ":vf:" opt; do
  case "$opt" in
    v) verbose=1 ;;
    f) file="$OPTARG" ;;
    \?) echo "unknown option: -$OPTARG" ;;
    :) echo "option -$OPTARG needs a value" ;;
  esac
done
echo "verbose is $verbose"
echo "file is $file"
