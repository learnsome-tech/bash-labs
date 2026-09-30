#!/usr/bin/env bash
trap 'echo "cleaning up"; exit 1' INT TERM
echo "working"
kill -INT $$
echo "this line never runs"
