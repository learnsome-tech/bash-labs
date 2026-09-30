# Shell session from the video, as a file you can read and replay.
# Each bare line below was typed at the prompt; the commented lines are
# what bash answered. Paste them in one at a time, or run the file with:
#   bash -x thisfile.sh
# Note that aliases and history expansion only work in an interactive
# shell, so a session that uses them has to be typed rather than run.

ls missing.txt
#   ls: missing.txt: No such file or directory
ls names.txt missing.txt
#   ls: missing.txt: No such file or directory
#   names.txt
printf 'careful\n' >&2
#   careful
