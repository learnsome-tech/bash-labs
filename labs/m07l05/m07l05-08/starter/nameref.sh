#!/usr/bin/env bash

read_config() {
  local -n target="$1"
  # shellcheck disable=SC2034  # the caller sees this through the nameref
  target="ledger.example.com"
}

host=""
read_config host
echo "host is $host"
