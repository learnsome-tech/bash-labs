# Bash Scripting & Command Line Automation — lesson m04l05 — Arithmetic: Double Parentheses, let And bc
# https://learnsome.tech/courses/bash-course/watch?lesson=m04l05
# © LearnSome.tech
# Shell session from the video, as a file you can read and replay.
# Each bare line below was typed at the prompt; the commented lines are
# what bash answered. Paste them in one at a time, or run the file with:
#   bash -x thisfile.sh
# Note that aliases and history expansion only work in an interactive
# shell, so a session that uses them has to be typed rather than run.

width=5
echo "Area is $(( width * 3 ))"
#   Area is 15
(( width++ ))
echo "$width"
#   6
