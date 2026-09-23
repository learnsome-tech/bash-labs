# Bash Scripting & Command Line Automation — lesson m02l01 — What Bash Does To A Line Before It Runs It
# https://learnsome.tech/courses/bash-course/watch?lesson=m02l01
# © LearnSome.tech
# Shell session from the video, as a file you can read and replay.
# Each bare line below was typed at the prompt; the commented lines are
# what bash answered. Paste them in one at a time, or run the file with:
#   bash -x thisfile.sh
# Note that aliases and history expansion only work in an interactive
# shell, so a session that uses them has to be typed rather than run.

echo file-{one,two,three}.txt
#   file-one.txt file-two.txt file-three.txt
echo ~
#   /tmp/bash-course/work
depth=3
echo "level $depth of $(echo nested)"
#   level 3 of nested
echo $(( depth * 7 ))
#   21
