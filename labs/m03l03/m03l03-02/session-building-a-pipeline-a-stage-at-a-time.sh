# Bash Scripting & Command Line Automation — lesson m03l03 — Pipelines, tee And Process Substitution
# https://learnsome.tech/courses/bash-course/watch?lesson=m03l03
# © LearnSome.tech
# Shell session from the video, as a file you can read and replay.
# Each bare line below was typed at the prompt; the commented lines are
# what bash answered. Paste them in one at a time, or run the file with:
#   bash -x thisfile.sh
# Note that aliases and history expansion only work in an interactive
# shell, so a session that uses them has to be typed rather than run.

sort names.txt | head -3
#   Ada Lovelace
#   Alan Turing
#   Barbara Liskov
sort names.txt | head -3 | tr ' ' '.'
#   Ada.Lovelace
#   Alan.Turing
#   Barbara.Liskov
grep -c GET access.log
#   8
grep GET access.log | grep -c 404
#   2
grep POST access.log | cut -d' ' -f1
#   10.0.0.4
#   10.0.3.1
