#!/bin/sh

names="ada grace ken"
count=$(printf '%s\n' $names | wc -l | tr -d ' ')
if [ "$count" -gt 2 ]; then
  echo "three or more"
fi
