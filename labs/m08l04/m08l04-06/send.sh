#!/usr/bin/env bash
# Bash Scripting & Command Line Automation — lesson m08l04 — Archives, Transfers And The Network
# https://learnsome.tech/courses/bash-course/watch?lesson=m08l04
# © LearnSome.tech
tar -czf backup.tar.gz notes
scp -q backup.tar.gz deploy@web01:/srv/backups/
ssh deploy@web01 'ls /srv/backups'
rsync -a --delete notes/ deploy@web01:/srv/notes/
