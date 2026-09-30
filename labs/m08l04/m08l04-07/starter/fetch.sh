#!/usr/bin/env bash
curl -fsS https://example.com/status.json -o status.json
cat status.json
wget -q https://example.com/notes.tar.gz
