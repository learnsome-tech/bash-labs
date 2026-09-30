# Shell session from the video, as a file you can read and replay.
# Each bare line below was typed at the prompt; the commented lines are
# what bash answered. Paste them in one at a time, or run the file with:
#   bash -x thisfile.sh
# Note that aliases and history expansion only work in an interactive
# shell, so a session that uses them has to be typed rather than run.

declare -r host=example
host=other
#   bash: host: readonly variable
echo "host is still $host"
#   host is still example
declare -a queue=(alpha beta)
queue+=(gamma)
echo "${queue[1]} of ${#queue[@]} items"
#   beta of 3 items
declare -p queue
#   declare -a queue=([0]="alpha" [1]="beta" [2]="gamma")
