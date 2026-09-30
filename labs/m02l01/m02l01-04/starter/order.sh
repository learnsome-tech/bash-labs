#!/usr/bin/env bash
show() {
  printf 'words: %s |' "$#"
  printf ' [%s]' "$@"
  printf '\n'
}
greeting="hello   big world"
show $greeting
show "$greeting"
pattern="*.md"
cd notes || exit 1
show $pattern
show "$pattern"
