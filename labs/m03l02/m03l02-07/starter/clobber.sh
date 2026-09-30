#!/usr/bin/env bash
cp names.txt copy.txt
sort copy.txt > copy.txt
echo "copy.txt now holds $(grep -c '' copy.txt) lines"
sort names.txt -o names.txt
echo "names.txt still holds $(grep -c '' names.txt) lines"
head -2 names.txt
