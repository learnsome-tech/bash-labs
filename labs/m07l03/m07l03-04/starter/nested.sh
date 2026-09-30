#!/usr/bin/env bash

here=$(basename "$(pwd)")
echo "dollar parens: $here"
there=`basename \`pwd\``
echo "backticks: $there"
