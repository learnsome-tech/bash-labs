# Shell session from the video, as a file you can read and replay.
# Each bare line below was typed at the prompt; the commented lines are
# what bash answered. Paste them in one at a time, or run the file with:
#   bash -x thisfile.sh
# Note that aliases and history expansion only work in an interactive
# shell, so a session that uses them has to be typed rather than run.

set -- one two "three four"
echo "$#"
#   3
printf '[%s]\n' "$@"
#   [one]
#   [two]
#   [three four]
shift
echo "now $1 with $# left"
#   now two with 2 left
printf '[%s]\n' "$*"
#   [two three four]
