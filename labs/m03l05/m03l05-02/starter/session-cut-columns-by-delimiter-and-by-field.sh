# Shell session from the video, as a file you can read and replay.
# Each bare line below was typed at the prompt; the commented lines are
# what bash answered. Paste them in one at a time, or run the file with:
#   bash -x thisfile.sh
# Note that aliases and history expansion only work in an interactive
# shell, so a session that uses them has to be typed rather than run.

cut -d, -f1 sales.csv
#   region
#   north
#   south
#   north
#   east
#   south
#   west
cut -d, -f2,3 sales.csv | head -3
#   product,units
#   widget,120
#   widget,80
cut -f1,3 servers.tsv
#   host	port
#   web01	443
#   web02	443
#   db01	5432
#   cache01	6379
cut -d, -f1 sales.csv | tail -n +2 | sort -u
#   east
#   north
#   south
#   west
