# Shell session from the video, as a file you can read and replay.
# Each bare line below was typed at the prompt; the commented lines are
# what bash answered. Paste them in one at a time, or run the file with:
#   bash -x thisfile.sh
# Note that aliases and history expansion only work in an interactive
# shell, so a session that uses them has to be typed rather than run.

ls -a notes/archive
#   .
#   ..
#   old.md
ls -1 data
#   alpha.log
#   beta.log
#   gamma.log
#   report-2024.csv
#   report-2025.csv
ls -F project
#   README.md
#   src/
#   tests/
ls -d project/*/
#   project/src/
#   project/tests/
