#!/usr/bin/env bash

echo "start with $# arguments"
while [ "$#" -gt 0 ]; do
  echo "handling $1"
  shift
done
echo "left with $# arguments"
