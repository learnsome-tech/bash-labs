# Shell session from the video, as a file you can read and replay.
# Each bare line below was typed at the prompt; the commented lines are
# what bash answered. Paste them in one at a time, or run the file with:
#   bash -x thisfile.sh
# Note that aliases and history expansion only work in an interactive
# shell, so a session that uses them has to be typed rather than run.

sort numbers.txt
#   128
#   15
#   256
#   3
#   42
#   64
#   7
#   9
sort -n numbers.txt
#   3
#   7
#   9
#   15
#   42
#   64
#   128
#   256
sort -nr numbers.txt | head -3
#   256
#   128
#   64
tail -n +2 sales.csv | sort -t, -k3 -nr | head -3
#   east,widget,210,4.25
#   north,widget,120,4.50
#   south,widget,80,4.50
tail -n +2 sales.csv | sort -t, -k1,1 -k3,3nr
#   east,widget,210,4.25
#   north,widget,120,4.50
#   north,gasket,45,12.00
#   south,widget,80,4.50
#   south,gasket,12,12.00
#   west,flange,64,7.75
