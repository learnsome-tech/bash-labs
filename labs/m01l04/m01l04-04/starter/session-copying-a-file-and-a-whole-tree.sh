# Shell session from the video, as a file you can read and replay.
# Each bare line below was typed at the prompt; the commented lines are
# what bash answered. Paste them in one at a time, or run the file with:
#   bash -x thisfile.sh
# Note that aliases and history expansion only work in an interactive
# shell, so a session that uses them has to be typed rather than run.

mkdir -p site
cp poem.txt site/verse.txt
cp -R notes site/notes
ls -F site
#   notes/
#   verse.txt
head -2 site/verse.txt
#   The quiet shell waits for a word
#   it does not guess what you meant
