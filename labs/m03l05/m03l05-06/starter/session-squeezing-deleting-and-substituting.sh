# Shell session from the video, as a file you can read and replay.
# Each bare line below was typed at the prompt; the commented lines are
# what bash answered. Paste them in one at a time, or run the file with:
#   bash -x thisfile.sh
# Note that aliases and history expansion only work in an interactive
# shell, so a session that uses them has to be typed rather than run.

echo 'hello    spaced     world' | tr -s ' '
#   hello spaced world
head -2 poem.txt | tr '[:lower:]' '[:upper:]'
#   THE QUIET SHELL WAITS FOR A WORD
#   IT DOES NOT GUESS WHAT YOU MEANT
head -1 poem.txt | tr -d aeiou
#   Th qt shll wts fr  wrd
cut -f1,2 servers.tsv | tr '\t' ','
#   host,role
#   web01,web
#   web02,web
#   db01,database
#   cache01,cache
sed 's/shell/machine/' poem.txt | head -1
#   The quiet machine waits for a word
echo 'foo boo zoo' | sed 's/oo/00/'
#   f00 boo zoo
echo 'foo boo zoo' | sed 's/oo/00/g'
#   f00 b00 z00
sed -n '6p' poem.txt
#   a dollar becomes what it holds
