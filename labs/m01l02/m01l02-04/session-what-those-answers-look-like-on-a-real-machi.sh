# Bash Scripting & Command Line Automation — lesson m01l02 — Which Shell Am I In, And Getting Bash Five
# https://learnsome.tech/courses/bash-course/watch?lesson=m01l02
# © LearnSome.tech
# Shell session from the video, as a file you can read and replay.
# Each bare line below was typed at the prompt; the commented lines are
# what bash answered. Paste them in one at a time, or run the file with:
#   bash -x thisfile.sh
# Note that aliases and history expansion only work in an interactive
# shell, so a session that uses them has to be typed rather than run.

echo "$SHELL"
#   /bin/zsh
ps -p $$ -o comm=
#   bash
echo "$BASH_VERSION"
#   5.2.37(1)-release
echo "${BASH_VERSINFO[0]}"
#   5
