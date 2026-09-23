# Bash Scripting & Command Line Automation — lesson m03l04 — Finding Lines: grep And Regular Expressions
# https://learnsome.tech/courses/bash-course/watch?lesson=m03l04
# © LearnSome.tech
# Shell session from the video, as a file you can read and replay.
# Each bare line below was typed at the prompt; the commented lines are
# what bash answered. Paste them in one at a time, or run the file with:
#   bash -x thisfile.sh
# Note that aliases and history expansion only work in an interactive
# shell, so a session that uses them has to be typed rather than run.

grep shell poem.txt
#   The quiet shell waits for a word
#   and the shell will do it again
grep -i shell mixed.txt
#   Shell
#   shell
grep -c it poem.txt
#   7
grep -n dollar poem.txt
#   6:a dollar becomes what it holds
grep -v it poem.txt
#   a star becomes every file here
grep -o shell poem.txt
#   shell
#   shell
