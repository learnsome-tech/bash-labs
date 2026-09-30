#!/usr/bin/env bash
seq 1 2000000 | head -3
echo 'head stopped reading, so seq was stopped too'
