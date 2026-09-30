#!/usr/bin/env bash
for word in one two three; do
  echo "word: $word"
done
for file in notes/*.md; do
  echo "note: $file"
done
