#!/usr/bin/env bash

cleanup() {
  echo "cleanup: putting things back"
}
trap cleanup EXIT

echo "doing the real work"
