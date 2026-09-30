#!/usr/bin/env bash
set -e

lookup() {
  local count="$(grep -c dragon poem.txt)"
  echo "inside the function, count is $count"
}

lookup
echo "the script survived a failed command substitution"
