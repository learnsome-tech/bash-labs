#!/usr/bin/env bash
# Bash Scripting & Command Line Automation — lesson m02l02 — Single Quotes, Double Quotes, Backslash
# https://learnsome.tech/courses/bash-course/watch?lesson=m02l02
# © LearnSome.tech
user="Ada"
cost=12
echo "hello $user, you owe $cost dollars"
echo 'hello $user, you owe $cost dollars'
echo "the bill is \$$cost"
echo "a literal backslash: \\"
echo 'single quotes keep * and ? and $ exactly as typed'
