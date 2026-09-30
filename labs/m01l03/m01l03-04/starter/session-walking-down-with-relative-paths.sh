# Shell session from the video, as a file you can read and replay.
# Each bare line below was typed at the prompt; the commented lines are
# what bash answered. Paste them in one at a time, or run the file with:
#   bash -x thisfile.sh
# Note that aliases and history expansion only work in an interactive
# shell, so a session that uses them has to be typed rather than run.

cd project
pwd
#   /tmp/bash-course/work/project
ls -F
#   README.md
#   src/
#   tests/
cd src
pwd
#   /tmp/bash-course/work/project/src
cd ../tests
pwd
#   /tmp/bash-course/work/project/tests
ls
#   smoke.sh
