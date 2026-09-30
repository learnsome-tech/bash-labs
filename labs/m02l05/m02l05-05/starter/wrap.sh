#!/usr/bin/env bash
report() {
  printf 'got %s arguments\n' "$#"
  printf '  [%s]\n' "$@"
}
echo 'forwarded with the at sign in quotes:'
report "$@"
echo 'forwarded with the star in quotes:'
report "$*"
