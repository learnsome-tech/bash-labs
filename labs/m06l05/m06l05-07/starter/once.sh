#!/usr/bin/env bash

cleaned=0
cleanup() {
  if [ "$cleaned" -eq 1 ]; then
    return
  fi
  cleaned=1
  echo "cleanup ran once"
}
trap cleanup INT TERM EXIT

echo "working"
kill -TERM $$
echo "still going after the signal"
