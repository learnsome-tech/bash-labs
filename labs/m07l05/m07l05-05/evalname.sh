#!/usr/bin/env bash
# Bash Scripting & Command Line Automation — lesson m07l05 — eval, And What To Use Instead
# https://learnsome.tech/courses/bash-course/watch?lesson=m07l05
# © LearnSome.tech

prod_host="ledger.example.com"
env="prod"
eval "host=\$${env}_host"
echo "host is $host"
