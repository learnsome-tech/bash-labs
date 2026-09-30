#!/usr/bin/env bash
grep GET access.log | tee get.log | grep -c 200
echo "the copy in get.log holds $(grep -c '' get.log) lines"
head -2 get.log
