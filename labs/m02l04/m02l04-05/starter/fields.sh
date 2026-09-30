#!/usr/bin/env bash
while IFS='=' read -r key value; do
  printf '%-14s %s\n' "$key" "$value"
done < config.env
