# Bash Scripting & Command Line Automation — lesson m03l02 — Redirection: Truncate, Append, Both Streams
# https://learnsome.tech/courses/bash-course/watch?lesson=m03l02
# © LearnSome.tech
# Shell session from the video, as a file you can read and replay.
# Each bare line below was typed at the prompt; the commented lines are
# what bash answered. Paste them in one at a time, or run the file with:
#   bash -x thisfile.sh
# Note that aliases and history expansion only work in an interactive
# shell, so a session that uses them has to be typed rather than run.

printf 'alpha\nbeta\n' > data.txt
cat data.txt nope.txt
#   alpha
#   beta
#   cat: nope.txt: No such file or directory
cat data.txt nope.txt > out.txt
#   cat: nope.txt: No such file or directory
cat data.txt nope.txt 2> err.txt
#   alpha
#   beta
cat err.txt
#   cat: nope.txt: No such file or directory
cat data.txt nope.txt > all.txt 2>&1
cat all.txt
#   alpha
#   beta
#   cat: nope.txt: No such file or directory
cat data.txt nope.txt 2>&1 > wrong.txt
#   cat: nope.txt: No such file or directory
cat wrong.txt
#   alpha
#   beta
