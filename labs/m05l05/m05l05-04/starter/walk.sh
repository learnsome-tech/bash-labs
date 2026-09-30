#!/usr/bin/env bash
count=0
while IFS= read -r person; do
  count=$((count + 1))
  last=$person
done < names.txt
printf 'read %d names, the last one was %s\n' "$count" "$last"
