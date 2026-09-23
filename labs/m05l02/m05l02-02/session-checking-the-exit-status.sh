# Bash Scripting & Command Line Automation — lesson m05l02 — Exit Codes, And What Success Means
# https://learnsome.tech/courses/bash-course/watch?lesson=m05l02
# © LearnSome.tech
# Shell session from the video, as a file you can read and replay.
# Each bare line below was typed at the prompt; the commented lines are
# what bash answered. Paste them in one at a time, or run the file with:
#   bash -x thisfile.sh
# Note that aliases and history expansion only work in an interactive
# shell, so a session that uses them has to be typed rather than run.

grep shell poem.txt; echo $?
#   The quiet shell waits for a word
#   and the shell will do it again
#   0
grep unicorn poem.txt; echo $?
#   1
grep shell nope.txt; echo $?
#   grep: nope.txt: No such file or directory
#   2
