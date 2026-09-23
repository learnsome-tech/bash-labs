# Bash Scripting & Command Line Automation — lesson m01l04 — Making, Copying, Moving And Removing
# https://learnsome.tech/courses/bash-course/watch?lesson=m01l04
# © LearnSome.tech
# Shell session from the video, as a file you can read and replay.
# Each bare line below was typed at the prompt; the commented lines are
# what bash answered. Paste them in one at a time, or run the file with:
#   bash -x thisfile.sh
# Note that aliases and history expansion only work in an interactive
# shell, so a session that uses them has to be typed rather than run.

printf 'draft\n' > report.txt
mv report.txt draft.txt
ls -F draft.txt
#   draft.txt
mkdir outbox
mv draft.txt outbox/
ls outbox
#   draft.txt
printf 'newer\n' > draft.txt
mv -n draft.txt outbox/draft.txt
cat outbox/draft.txt
#   draft
