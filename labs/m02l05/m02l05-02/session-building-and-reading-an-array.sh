# Bash Scripting & Command Line Automation — lesson m02l05 — Arrays, And Why Dollar At Is Not Dollar Star
# https://learnsome.tech/courses/bash-course/watch?lesson=m02l05
# © LearnSome.tech
# Shell session from the video, as a file you can read and replay.
# Each bare line below was typed at the prompt; the commented lines are
# what bash answered. Paste them in one at a time, or run the file with:
#   bash -x thisfile.sh
# Note that aliases and history expansion only work in an interactive
# shell, so a session that uses them has to be typed rather than run.

files=(alpha.log 'two words.txt' gamma.log)
echo "${#files[@]}"
#   3
echo "${files[1]}"
#   two words.txt
files+=(delta.log)
echo "${files[-1]}"
#   delta.log
printf '[%s]\n' "${files[@]}"
#   [alpha.log]
#   [two words.txt]
#   [gamma.log]
#   [delta.log]
