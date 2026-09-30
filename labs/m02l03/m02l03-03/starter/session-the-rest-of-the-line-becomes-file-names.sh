# Shell session from the video, as a file you can read and replay.
# Each bare line below was typed at the prompt; the commented lines are
# what bash answered. Paste them in one at a time, or run the file with:
#   bash -x thisfile.sh
# Note that aliases and history expansion only work in an interactive
# shell, so a session that uses them has to be typed rather than run.

phrase='left unquoted'
grep "$phrase" poem.txt
#   it splits what you left unquoted
grep $phrase poem.txt
#   grep: unquoted: No such file or directory
#   poem.txt:it splits what you left unquoted
