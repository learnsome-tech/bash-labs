#!/usr/bin/env bash
n=0
while IFS= read -r line; do
  n=$(( n + 1 ))
  printf '%s [%s]\n' "$n" "$line"
done < config.env
printf 'read %s lines\n' "$n"
