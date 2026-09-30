#!/usr/bin/env bash
tar -czf notes.tar.gz notes
mkdir restored
tar -xzf notes.tar.gz -C restored
find restored -type f | sort
