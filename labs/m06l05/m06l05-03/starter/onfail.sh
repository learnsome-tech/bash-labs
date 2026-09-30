#!/usr/bin/env bash
set -e

cleanup() {
  echo "cleanup ran, and the status was $?"
}
trap cleanup EXIT

echo "starting the search"
grep -q dragon poem.txt
echo "this line is never reached"
