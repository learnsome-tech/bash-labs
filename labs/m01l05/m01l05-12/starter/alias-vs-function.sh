#!/usr/bin/env bash
# a script is not interactive, so aliases stay asleep
alias hi='echo hello from the alias'
hi

greet() { echo "hello, $1"; }
greet ada
