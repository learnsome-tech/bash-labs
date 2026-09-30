#!/usr/bin/env bash
grep -E ' [45][0-9]{2} ' access.log
echo '--- the same pattern in basic syntax needs backslashes'
grep ' [45][0-9]\{2\} ' access.log
