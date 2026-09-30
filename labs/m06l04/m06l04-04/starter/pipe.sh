#!/usr/bin/env bash
set -e

echo "first pipeline, without pipefail"
grep "dragon" poem.txt | cat
echo "the shell thinks that pipeline passed"

set -o pipefail
echo "second pipeline, with pipefail"
grep "dragon" poem.txt | cat
echo "this line is never reached"
