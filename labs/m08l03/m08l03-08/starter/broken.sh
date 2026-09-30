#!/usr/bin/env bash
mkdir tricky
printf 'one\n' > "tricky/two words.txt"
find tricky -type f | xargs -n 1 echo item:
