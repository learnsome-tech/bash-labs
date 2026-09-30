#!/usr/bin/env bash
find . -maxdepth 1 -type d | sort
echo "--"
find . -type f -empty
echo "--"
find notes -name "*.md" -not -path "*archive*" | sort
