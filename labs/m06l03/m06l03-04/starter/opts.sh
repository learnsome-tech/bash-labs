#!/usr/bin/env bash

verbose=0
file="none"
while getopts ":vf:" opt; do
  case "$opt" in
    v) verbose=1 ;;
    f) file="$OPTARG" ;;
    \?) echo "unknown option: -$OPTARG" ;;
    :) echo "option -$OPTARG needs a value" ;;
  esac
done
echo "verbose is $verbose"
echo "file is $file"
