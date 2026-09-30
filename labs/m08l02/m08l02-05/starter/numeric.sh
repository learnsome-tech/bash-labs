#!/usr/bin/env bash
printf 'token\n' > secret.txt
chmod 600 secret.txt
find . -name secret.txt -perm 600
cp project/src/build.sh run.sh
chmod 755 run.sh
find . -name run.sh -perm 755
