#!/usr/bin/env bash
grep -rn -e found -e quote notes | sort
echo '--- and only the file names'
grep -rl expansion notes | sort
