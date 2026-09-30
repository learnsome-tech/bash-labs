#!/usr/bin/env bash

value=""
[ $value = "yes" ]
echo "single bracket status: $?"
[[ $value == "yes" ]]
echo "double bracket status: $?"
