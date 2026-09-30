#!/usr/bin/env bash
cp poem.txt copy.txt
gzip copy.txt
ls copy.txt.gz
gunzip copy.txt.gz
head -n 2 copy.txt
