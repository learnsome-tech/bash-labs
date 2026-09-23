# Bash Scripting & Command Line Automation — lesson m01l04 — Making, Copying, Moving And Removing
# https://learnsome.tech/courses/bash-course/watch?lesson=m01l04
# © LearnSome.tech
# Shell session from the video, as a file you can read and replay.
# Each bare line below was typed at the prompt; the commented lines are
# what bash answered. Paste them in one at a time, or run the file with:
#   bash -x thisfile.sh
# Note that aliases and history expansion only work in an interactive
# shell, so a session that uses them has to be typed rather than run.

mkdir -p attic/old
cp poem.txt attic/verse.txt
rmdir attic/old
ls -F attic
#   verse.txt
rm attic/verse.txt
rmdir attic
test -d attic || echo the attic is gone
#   the attic is gone
