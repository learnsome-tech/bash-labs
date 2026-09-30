#!/usr/bin/env bash
set -e

grep -q dragon poem.txt || true
echo "the or operator swallowed the failure"

if ! grep -q dragon poem.txt; then
  echo "a command in a condition is never fatal"
fi

grep -q dragon poem.txt || echo "handled it on purpose"
echo "reached the end"
