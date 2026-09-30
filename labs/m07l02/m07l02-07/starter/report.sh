#!/usr/bin/env bash

file="two words.txt"
lines=`wc -l < $file`
echo "lines: "$lines
cd /nowhere
if [ $? -ne 0 ]; then
  echo "cd failed"
fi
