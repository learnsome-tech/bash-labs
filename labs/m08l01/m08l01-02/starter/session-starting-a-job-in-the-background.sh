# Shell session from the video, as a file you can read and replay.
# Each bare line below was typed at the prompt; the commented lines are
# what bash answered. Paste them in one at a time, or run the file with:
#   bash -x thisfile.sh
# Note that aliases and history expansion only work in an interactive
# shell, so a session that uses them has to be typed rather than run.

sleep 30 &
#   [1] 4821
jobs
#   [1]+  Running                 sleep 30 &
kill %1
jobs
#   [1]+  Terminated              sleep 30
