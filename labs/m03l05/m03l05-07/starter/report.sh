#!/usr/bin/env bash
awk -F, 'NR > 1 && $3 > 100 { print $1, $2, $3 }' sales.csv
echo '--- total units sold'
awk -F, 'NR > 1 { total += $3 } END { print total }' sales.csv
