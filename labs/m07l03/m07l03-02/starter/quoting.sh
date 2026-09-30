#!/usr/bin/env bash

target="two words.txt"
count() { printf 'got %s arguments\n' "$#"; }
count $target
count "$target"
