#!/usr/bin/env bash
mkdir vault
printf 'top secret\n' > vault/note.txt
chmod 600 vault
cat vault/note.txt
chmod 700 vault
cat vault/note.txt
