#!/usr/bin/env bash

leaky() {
  i=99
}

tidy() {
  local i=99
}

for i in one two three; do leaky; done
echo "after leaky: $i"
for i in one two three; do tidy; done
echo "after tidy: $i"
