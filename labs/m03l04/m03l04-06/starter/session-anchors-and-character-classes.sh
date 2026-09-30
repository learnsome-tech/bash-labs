# Shell session from the video, as a file you can read and replay.
# Each bare line below was typed at the prompt; the commented lines are
# what bash answered. Paste them in one at a time, or run the file with:
#   bash -x thisfile.sh
# Note that aliases and history expansion only work in an interactive
# shell, so a session that uses them has to be typed rather than run.

grep '^a' poem.txt
#   and joins what you asked it to join
#   a star becomes every file here
#   a dollar becomes what it holds
#   and the shell will do it again
grep -c '^a' poem.txt
#   4
grep 'join$' poem.txt
#   and joins what you asked it to join
grep -c '^$' mixed.txt
#   1
grep -n '^[[:space:]]' mixed.txt
#   2:  indented line
grep -n '[A-Z]' mixed.txt
#   1:Shell
#   3:UPPER case Words
