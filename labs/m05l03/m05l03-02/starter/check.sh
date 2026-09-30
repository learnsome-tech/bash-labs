#!/usr/bin/env bash
if [ -s empty.txt ]; then
  echo "has data"
else
  echo "is empty"
fi
