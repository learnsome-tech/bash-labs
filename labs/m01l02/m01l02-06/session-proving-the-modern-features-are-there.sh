# Bash Scripting & Command Line Automation — lesson m01l02 — Which Shell Am I In, And Getting Bash Five
# https://learnsome.tech/courses/bash-course/watch?lesson=m01l02
# © LearnSome.tech
# Shell session from the video, as a file you can read and replay.
# Each bare line below was typed at the prompt; the commented lines are
# what bash answered. Paste them in one at a time, or run the file with:
#   bash -x thisfile.sh
# Note that aliases and history expansion only work in an interactive
# shell, so a session that uses them has to be typed rather than run.

declare -A color
color[sky]=blue
echo "${color[sky]}"
#   blue
word=shell
echo "${word^^}"
#   SHELL
shopt -s globstar
echo project/**/*.sh
#   project/src/build.sh project/src/deploy.sh project/tests/smoke.sh
