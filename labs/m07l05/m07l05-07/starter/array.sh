#!/usr/bin/env bash

opts=(-n)
opts+=(-i)
pattern="SHELL"
grep "${opts[@]}" "$pattern" poem.txt
