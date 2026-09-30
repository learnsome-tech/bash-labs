#!/usr/bin/env bash
read -r first family <<< "Grace Hopper"
printf 'given: %s family: %s\n' "$first" "$family"
tr '[:lower:]' '[:upper:]' <<< "quiet shell"
