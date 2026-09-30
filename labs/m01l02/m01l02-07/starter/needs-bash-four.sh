#!/usr/bin/env bash
# refuse to run anywhere older than bash four
if ((BASH_VERSINFO[0] < 4)); then
  echo "this script needs bash four or newer" >&2
  exit 1
fi

declare -A owner
owner[report]="ada"
echo "associative arrays work here: ${owner[report]}"
