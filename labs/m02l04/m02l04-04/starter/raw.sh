#!/usr/bin/env bash
printf 'C:\\Users\\ada\n   padded   \n' > raw.txt
echo 'plain read:'
while read line; do printf '[%s]\n' "$line"; done < raw.txt
echo 'read with the r option and an empty separator:'
while IFS= read -r line; do printf '[%s]\n' "$line"; done < raw.txt
