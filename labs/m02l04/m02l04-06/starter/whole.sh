#!/usr/bin/env bash
mapfile -t lines < config.env
echo "count ${#lines[@]}"
echo "first ${lines[0]}"
echo "last ${lines[-1]}"
