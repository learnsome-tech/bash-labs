#!/usr/bin/env bash
args=(one 'two words' three)
echo 'the at sign in double quotes:'
printf '[%s]\n' "${args[@]}"
echo 'the star in double quotes:'
printf '[%s]\n' "${args[*]}"
echo 'the at sign with no quotes:'
printf '[%s]\n' ${args[@]}
