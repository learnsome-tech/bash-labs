# Bash Scripting & Command Line Automation — lesson m02l03 — The Unquoted Variable: Splitting And Globbing
# https://learnsome.tech/courses/bash-course/watch?lesson=m02l03
# © LearnSome.tech
# Shell session from the video, as a file you can read and replay.
# Each bare line below was typed at the prompt; the commented lines are
# what bash answered. Paste them in one at a time, or run the file with:
#   bash -x thisfile.sh
# Note that aliases and history expansion only work in an interactive
# shell, so a session that uses them has to be typed rather than run.

file='two words.txt'
cat $file
#   cat: two: No such file or directory
#   cat: words.txt: No such file or directory
cat "$file"
#   one line in a file whose name has a space
pattern='two*'
cat $pattern
#   one line in a file whose name has a space
cat "$pattern"
#   cat: two*: No such file or directory
