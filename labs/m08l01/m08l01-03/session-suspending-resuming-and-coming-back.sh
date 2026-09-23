# Bash Scripting & Command Line Automation — lesson m08l01 — Processes, Jobs And Signals
# https://learnsome.tech/courses/bash-course/watch?lesson=m08l01
# © LearnSome.tech
# Shell session from the video, as a file you can read and replay.
# Each bare line below was typed at the prompt; the commented lines are
# what bash answered. Paste them in one at a time, or run the file with:
#   bash -x thisfile.sh
# Note that aliases and history expansion only work in an interactive
# shell, so a session that uses them has to be typed rather than run.

sleep 60
#   ^Z
#   [1]+  Stopped                 sleep 60
jobs
#   [1]+  Stopped                 sleep 60
bg %1
#   [1]+ sleep 60 &
fg %1
#   sleep 60
