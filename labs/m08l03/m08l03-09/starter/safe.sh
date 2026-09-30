#!/usr/bin/env bash
mkdir tricky
printf 'one\n' > "tricky/two words.txt"
find tricky -type f -print0 | xargs -0 -n 1 echo item:
