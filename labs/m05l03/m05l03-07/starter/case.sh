#!/usr/bin/env bash
file="poem.txt"
case "$file" in
  *.txt | *.md) echo "text document" ;;
  *.csv)        echo "spreadsheet" ;;
  *)            echo "unknown" ;;
esac
