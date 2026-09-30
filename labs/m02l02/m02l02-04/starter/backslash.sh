#!/usr/bin/env bash
echo two  spaces  collapse
echo two\ \ spaces\ survive
echo "a star in quotes: *"
echo a star escaped: \*
printf '%s\n' \
  'joined across' \
  'two source lines'
