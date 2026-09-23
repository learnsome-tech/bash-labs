#!/usr/bin/env bash
# Bash Scripting & Command Line Automation — lesson m03l05 — Reshaping Text: cut, sort, uniq, tr, sed, awk
# https://learnsome.tech/courses/bash-course/watch?lesson=m03l05
# © LearnSome.tech
awk -F, 'NR > 1 && $3 > 100 { print $1, $2, $3 }' sales.csv
echo '--- total units sold'
awk -F, 'NR > 1 { total += $3 } END { print total }' sales.csv
