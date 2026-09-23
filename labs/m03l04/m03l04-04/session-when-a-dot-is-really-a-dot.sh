# Bash Scripting & Command Line Automation — lesson m03l04 — Finding Lines: grep And Regular Expressions
# https://learnsome.tech/courses/bash-course/watch?lesson=m03l04
# © LearnSome.tech
# Shell session from the video, as a file you can read and replay.
# Each bare line below was typed at the prompt; the commented lines are
# what bash answered. Paste them in one at a time, or run the file with:
#   bash -x thisfile.sh
# Note that aliases and history expansion only work in an interactive
# shell, so a session that uses them has to be typed rather than run.

printf 'total 4.50\ntotal 4750\n' > price.txt
grep '4.50' price.txt
#   total 4.50
#   total 4750
grep -F '4.50' price.txt
#   total 4.50
grep '4\.50' price.txt
#   total 4.50
grep -c . poem.txt
#   8
grep -cF . poem.txt
#   0
