#!/usr/bin/env bash
echo 'a single quoted string cannot contain a single quote'
echo 'stop'\''and go'
echo "stop'and go"
echo $'stop\'and go'
