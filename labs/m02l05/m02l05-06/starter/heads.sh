#!/usr/bin/env bash
files=('two words.txt' poem.txt names.txt)
for f in "${files[@]}"; do
  printf '%s -> %s\n' "$f" "$(head -n 1 "$f")"
done
printf 'that was %s files\n' "${#files[@]}"
