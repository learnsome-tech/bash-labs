#!/usr/bin/env bash
umask 022
printf 'x\n' > open.txt
umask 077
printf 'y\n' > closed.txt
umask
find . -name open.txt -perm 644
find . -name closed.txt -perm 600
