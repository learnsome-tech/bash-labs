# Bash Scripting & Command Line Automation — lesson m03l01 — Standard Input, Output And Error
# https://learnsome.tech/courses/bash-course/watch?lesson=m03l01
# © LearnSome.tech
# Shell session from the video, as a file you can read and replay.
# Each bare line below was typed at the prompt; the commented lines are
# what bash answered. Paste them in one at a time, or run the file with:
#   bash -x thisfile.sh
# Note that aliases and history expansion only work in an interactive
# shell, so a session that uses them has to be typed rather than run.

ls names.txt missing.txt | grep -c ''
#   ls: missing.txt: No such file or directory
#   1
printf 'noisy\n' >&2 | grep -c ''
#   noisy
#   0
