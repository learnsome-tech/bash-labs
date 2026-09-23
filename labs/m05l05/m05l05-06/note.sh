#!/usr/bin/env bash
# Bash Scripting & Command Line Automation — lesson m05l05 — Script Input And Output: read, Heredocs, printf
# https://learnsome.tech/courses/bash-course/watch?lesson=m05l05
# © LearnSome.tech
name="Ada"
cat << EOF
Dear $name,
Your report is ready.
EOF
cat << 'EOF'
Nothing expands here, so $name stays as it is.
EOF
