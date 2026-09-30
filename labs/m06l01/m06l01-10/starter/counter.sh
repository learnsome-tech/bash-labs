#!/usr/bin/env bash

retry() {
  local i=1
  while [ "$i" -le 3 ]; do
    echo "attempt $i"
    i=$((i + 1))
  done
}

report() {
  local i=1
  retry
  while [ "$i" -le 2 ]; do
    echo "line $i"
    i=$((i + 1))
  done
}

report
