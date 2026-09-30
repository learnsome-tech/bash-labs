#!/usr/bin/env bash
if [[ -z "$1" ]]; then
  echo "usage: report.sh FILE" >&2
  exit 2
fi
wc -l < "$1"
