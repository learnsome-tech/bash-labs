# Bash Scripting & Command Line Automation — lesson m01l05 — Help, History, Completion And Aliases
# https://learnsome.tech/courses/bash-course/watch?lesson=m01l05
# © LearnSome.tech
# Shell session from the video, as a file you can read and replay.
# Each bare line below was typed at the prompt; the commented lines are
# what bash answered. Paste them in one at a time, or run the file with:
#   bash -x thisfile.sh
# Note that aliases and history expansion only work in an interactive
# shell, so a session that uses them has to be typed rather than run.

history -c
echo one
#   one
grep -c shell poem.txt
#   2
history
#       1  echo one
#       2  grep -c shell poem.txt
#       3  history
!grep
#   grep -c shell poem.txt
#   2
!!
#   grep -c shell poem.txt
#   2
echo "!$"
#   echo "poem.txt"
#   poem.txt
