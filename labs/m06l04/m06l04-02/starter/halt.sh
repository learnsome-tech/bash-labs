#!/usr/bin/env bash
set -e

echo "checking the poem"
grep -q "dragon" poem.txt
echo "this line is never reached"
