#!/usr/bin/env bash
# what a command would be handed, before it deletes anything
file="two words.txt"

echo "unquoted, the shell splits it:"
printf "  [%s]\n" $file

echo "quoted, it stays one name:"
printf "  [%s]\n" "$file"
