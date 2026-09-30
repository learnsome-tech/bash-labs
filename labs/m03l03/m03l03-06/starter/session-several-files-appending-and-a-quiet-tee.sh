# Shell session from the video, as a file you can read and replay.
# Each bare line below was typed at the prompt; the commented lines are
# what bash answered. Paste them in one at a time, or run the file with:
#   bash -x thisfile.sh
# Note that aliases and history expansion only work in an interactive
# shell, so a session that uses them has to be typed rather than run.

echo one | tee a.txt b.txt
#   one
cat a.txt b.txt
#   one
#   one
echo two | tee -a a.txt
#   two
cat a.txt
#   one
#   two
sort names.txt | tee sorted.txt | head -2
#   Ada Lovelace
#   Alan Turing
head -2 sorted.txt
#   Ada Lovelace
#   Alan Turing
echo three | tee a.txt > /dev/null
cat a.txt
#   three
