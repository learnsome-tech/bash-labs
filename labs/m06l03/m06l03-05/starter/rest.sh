#!/usr/bin/env bash

name="nobody"
while getopts ":n:" opt; do
  case "$opt" in
    n) name="$OPTARG" ;;
    \?) echo "unknown option" ;;
  esac
done
echo "getopts stopped at index $OPTIND"
shift "$((OPTIND - 1))"
echo "name is $name"
echo "$# operands left: $*"
