# Bash Scripting & Command Line Automation — lesson m05l01 — Shebangs, Permissions And Three Ways To Run
# https://learnsome.tech/courses/bash-course/watch?lesson=m05l01
# © LearnSome.tech
# Shell session from the video, as a file you can read and replay.
# Each bare line below was typed at the prompt; the commented lines are
# what bash answered. Paste them in one at a time, or run the file with:
#   bash -x thisfile.sh
# Note that aliases and history expansion only work in an interactive
# shell, so a session that uses them has to be typed rather than run.

echo '#!/usr/bin/env bash' > greet.sh
echo 'echo "Hello, world"' >> greet.sh
./greet.sh
#   bash: ./greet.sh: Permission denied
chmod +x greet.sh
./greet.sh
#   Hello, world
