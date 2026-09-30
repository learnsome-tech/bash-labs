#!/usr/bin/env bash

cleanup() {
  echo "cleanup: tidying up"
}
trap cleanup INT TERM EXIT

echo "working"
kill -TERM $$
echo "still going after the signal"
