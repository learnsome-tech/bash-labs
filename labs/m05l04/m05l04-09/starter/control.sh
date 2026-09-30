#!/usr/bin/env bash
for num in 1 2 3 4 5; do
  if [[ $num -eq 2 ]]; then
    continue
  fi
  if [[ $num -eq 4 ]]; then
    break
  fi
  echo "Number $num"
done
