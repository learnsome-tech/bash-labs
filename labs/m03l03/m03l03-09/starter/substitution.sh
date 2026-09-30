#!/usr/bin/env bash
comm -13 <(printf '200\n404\n') <(cut -d' ' -f4 access.log | sort -u)
echo '--- codes above were not on the expected list'
diff <(head -2 poem.txt) <(tail -2 poem.txt)
