#!/usr/bin/env bash
# Bash Scripting & Command Line Automation — lesson m02l05 — Arrays, And Why Dollar At Is Not Dollar Star
# https://learnsome.tech/courses/bash-course/watch?lesson=m02l05
# © LearnSome.tech
args=(one 'two words' three)
echo 'the at sign in double quotes:'
printf '[%s]\n' "${args[@]}"
echo 'the star in double quotes:'
printf '[%s]\n' "${args[*]}"
echo 'the at sign with no quotes:'
printf '[%s]\n' ${args[@]}
