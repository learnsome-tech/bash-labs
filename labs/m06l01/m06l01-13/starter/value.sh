#!/usr/bin/env bash

upper() {
  printf '%s\n' "${1^^}"
}

is_even() {
  (( $1 % 2 == 0 ))
}

name="$(upper ada)"
echo "name is $name"
if is_even 4; then
  echo "four is even"
fi
if ! is_even 7; then
  echo "seven is not"
fi
