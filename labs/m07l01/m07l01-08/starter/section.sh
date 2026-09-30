#!/usr/bin/env bash

greet() {
  local name="$1"
  echo "hello ${name}"
}

echo "quiet part"
set -x
greet world
set +x
echo "quiet again"
