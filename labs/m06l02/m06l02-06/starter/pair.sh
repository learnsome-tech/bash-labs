#!/usr/bin/env bash

if [ "$#" -lt 2 ]; then
  echo "usage: pair.sh name value..."
  exit 1
fi

name="$1"
shift
echo "name is $name, and $# values remain: $*"
