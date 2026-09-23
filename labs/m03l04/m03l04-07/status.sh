#!/usr/bin/env bash
# Bash Scripting & Command Line Automation — lesson m03l04 — Finding Lines: grep And Regular Expressions
# https://learnsome.tech/courses/bash-course/watch?lesson=m03l04
# © LearnSome.tech
grep -E ' [45][0-9]{2} ' access.log
echo '--- the same pattern in basic syntax needs backslashes'
grep ' [45][0-9]\{2\} ' access.log
