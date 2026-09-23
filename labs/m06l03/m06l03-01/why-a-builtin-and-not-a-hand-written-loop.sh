# Bash Scripting & Command Line Automation — lesson m06l03 — Option Parsing With getopts
# https://learnsome.tech/courses/bash-course/watch?lesson=m06l03
# © LearnSome.tech
while getopts ":vf:" opt; do
  case "$opt" in ... esac
done
shift "$((OPTIND - 1))"
