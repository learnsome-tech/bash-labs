#!/usr/bin/env bash

flags="-n -i"
# shellcheck disable=SC2086  # flags must split into two separate options
grep $flags shell poem.txt
