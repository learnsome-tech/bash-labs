# Shell session from the video, as a file you can read and replay.
# Each bare line below was typed at the prompt; the commented lines are
# what bash answered. Paste them in one at a time, or run the file with:
#   bash -x thisfile.sh
# Note that aliases and history expansion only work in an interactive
# shell, so a session that uses them has to be typed rather than run.

echo first > log.txt
echo second > log.txt
cat log.txt
#   second
echo third >> log.txt
cat log.txt
#   second
#   third
grep -c '' log.txt
#   2
: > log.txt
grep -c '' log.txt
#   0
