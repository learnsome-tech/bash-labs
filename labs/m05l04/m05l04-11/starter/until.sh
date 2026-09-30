#!/usr/bin/env bash
tries=0
until [[ $tries -eq 3 ]]; do
  ((tries++))
  echo "Attempt $tries"
done
echo "Ready after $tries attempts"
