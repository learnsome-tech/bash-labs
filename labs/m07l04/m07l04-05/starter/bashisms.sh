#!/bin/sh

names=(ada grace ken)
count=${#names[@]}
if [[ $count -gt 2 ]]; then
  echo "three or more"
fi
