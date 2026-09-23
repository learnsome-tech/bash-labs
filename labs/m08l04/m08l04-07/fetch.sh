#!/usr/bin/env bash
# Bash Scripting & Command Line Automation — lesson m08l04 — Archives, Transfers And The Network
# https://learnsome.tech/courses/bash-course/watch?lesson=m08l04
# © LearnSome.tech
curl -fsS https://example.com/status.json -o status.json
cat status.json
wget -q https://example.com/notes.tar.gz
