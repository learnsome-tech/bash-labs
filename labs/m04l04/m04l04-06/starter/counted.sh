#!/usr/bin/env bash
count=0
printf 'a\nb\nc\n' | while read -r _; do
  count=$((count + 1))
done
printf 'after the pipeline: %d\n' "$count"
count=0
while read -r _; do
  count=$((count + 1))
done < <(printf 'a\nb\nc\n')
printf 'after redirection: %d\n' "$count"
