# Shell session from the video, as a file you can read and replay.
# Each bare line below was typed at the prompt; the commented lines are
# what bash answered. Paste them in one at a time, or run the file with:
#   bash -x thisfile.sh
# Note that aliases and history expansion only work in an interactive
# shell, so a session that uses them has to be typed rather than run.

awk -F, 'NR > 1 { t += $3 } END { print t }' sales.csv
#   531
awk -F, "NR > 1 { t += \$3 } END { print t }" sales.csv
#   531
col=2
awk -F, -v c="$col" 'NR > 1 { print $c }' sales.csv | sort -u
#   flange
#   gasket
#   widget
