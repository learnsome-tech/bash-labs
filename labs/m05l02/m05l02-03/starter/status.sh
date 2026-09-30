#!/usr/bin/env bash
grep -q unicorn poem.txt
status=$?
echo "grep exited with $status"
if [[ $status -ne 0 ]]; then
  echo "no match, so we carry on"
fi
