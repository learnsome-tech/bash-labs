#!/usr/bin/env bash
# Bash Scripting & Command Line Automation — lesson m06l03 — Option Parsing With getopts
# https://learnsome.tech/courses/bash-course/watch?lesson=m06l03
# © LearnSome.tech

name="nobody"
while getopts ":n:" opt; do
  case "$opt" in
    n) name="$OPTARG" ;;
    \?) echo "unknown option" ;;
  esac
done
echo "getopts stopped at index $OPTIND"
shift "$((OPTIND - 1))"
echo "name is $name"
echo "$# operands left: $*"
