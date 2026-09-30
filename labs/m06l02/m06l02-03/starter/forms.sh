#!/usr/bin/env bash

printf 'at sign:\n'
for arg in "$@"; do
  printf '  [%s]\n' "$arg"
done

printf 'star:\n'
for arg in "$*"; do
  printf '  [%s]\n' "$arg"
done
