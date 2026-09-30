#!/usr/bin/env bash
mkdir demo && cd demo || exit 1
touch 'my notes.txt' my notes.txt
ls
f='my notes.txt'
rm $f
echo 'after the unquoted remove:'
ls
