#!/usr/bin/env bash
count=5
if [[ "$count" -eq 0 ]]; then
  echo "zero"
elif [[ "$count" -gt 0 ]]; then
  echo "positive"
else
  echo "negative"
fi
