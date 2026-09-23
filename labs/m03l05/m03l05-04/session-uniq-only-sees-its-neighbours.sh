# Bash Scripting & Command Line Automation — lesson m03l05 — Reshaping Text: cut, sort, uniq, tr, sed, awk
# https://learnsome.tech/courses/bash-course/watch?lesson=m03l05
# © LearnSome.tech
# Shell session from the video, as a file you can read and replay.
# Each bare line below was typed at the prompt; the commented lines are
# what bash answered. Paste them in one at a time, or run the file with:
#   bash -x thisfile.sh
# Note that aliases and history expansion only work in an interactive
# shell, so a session that uses them has to be typed rather than run.

uniq -d names.txt
sort names.txt | uniq -d
#   Grace Hopper
sort names.txt | uniq | grep -c ''
#   9
cut -d' ' -f4 access.log | sort | uniq -c
#      5 200
#      1 302
#      1 403
#      2 404
#      1 500
cut -d' ' -f1 access.log | sort | uniq -c | sort -k1,1nr
#      3 10.0.0.4
#      3 10.0.2.7
#      2 10.0.0.9
#      2 10.0.3.1
