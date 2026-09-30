#!/usr/bin/env bash
while IFS='=' read -r key value; do
  printf '%s is %s\n' "$key" "$value"
done < config.env
