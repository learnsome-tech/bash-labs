# Bash Scripting & Command Line Automation — lesson m02l04 — The Field Separator, And Reading Lines Safely
# https://learnsome.tech/courses/bash-course/watch?lesson=m02l04
# © LearnSome.tech
# Shell session from the video, as a file you can read and replay.
# Each bare line below was typed at the prompt; the commented lines are
# what bash answered. Paste them in one at a time, or run the file with:
#   bash -x thisfile.sh
# Note that aliases and history expansion only work in an interactive
# shell, so a session that uses them has to be typed rather than run.

printf '%q\n' "$IFS"
#   $' \t\n'
row='web01:web:443'
printf '[%s]\n' $row
#   [web01:web:443]
IFS=:
printf '[%s]\n' $row
#   [web01]
#   [web]
#   [443]
IFS=$' \t\n'
printf '[%s]\n' $row
#   [web01:web:443]
