# Shell session from the video, as a file you can read and replay.
# Each bare line below was typed at the prompt; the commented lines are
# what bash answered. Paste them in one at a time, or run the file with:
#   bash -x thisfile.sh
# Note that aliases and history expansion only work in an interactive
# shell, so a session that uses them has to be typed rather than run.

lines=$(grep -c '' poem.txt)
echo "The poem has $lines lines."
#   The poem has 8 lines.
first=$(head -n 1 poem.txt)
echo "It opens: $first"
#   It opens: The quiet shell waits for a word
top=$(sort names.txt | head -n 1)
echo "First name: $top"
#   First name: Ada Lovelace
