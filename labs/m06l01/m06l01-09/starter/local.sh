#!/usr/bin/env bash

work() {
  local result="success"
  echo "Inside: $result"
}

work
echo "Outside: $result"
