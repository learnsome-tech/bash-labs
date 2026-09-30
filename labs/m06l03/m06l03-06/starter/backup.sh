#!/usr/bin/env bash

usage() {
  echo "usage: backup.sh [-v] -d DIR"
  exit 2
}

dir=""
verbose=0
while getopts ":vd:h" opt; do
  case "$opt" in
    v) verbose=1 ;;
    d) dir="$OPTARG" ;;
    h) usage ;;
    \?) echo "unknown option: -$OPTARG"; usage ;;
    :) echo "-$OPTARG needs a value"; usage ;;
  esac
done
[ -n "$dir" ] || usage
echo "backing up $dir with verbose $verbose"
