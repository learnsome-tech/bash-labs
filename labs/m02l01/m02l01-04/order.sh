#!/usr/bin/env bash
# Bash Scripting & Command Line Automation — lesson m02l01 — What Bash Does To A Line Before It Runs It
# https://learnsome.tech/courses/bash-course/watch?lesson=m02l01
# © LearnSome.tech
show() {
  printf 'words: %s |' "$#"
  printf ' [%s]' "$@"
  printf '\n'
}
greeting="hello   big world"
show $greeting
show "$greeting"
pattern="*.md"
cd notes || exit 1
show $pattern
show "$pattern"
