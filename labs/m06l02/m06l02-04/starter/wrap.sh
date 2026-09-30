#!/usr/bin/env bash

show() {
  printf 'got %s arguments\n' "$#"
}

show "$@"
show $@
