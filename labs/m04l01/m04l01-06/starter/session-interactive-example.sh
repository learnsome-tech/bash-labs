# Shell session from the video, as a file you can read and replay.
# Each bare line below was typed at the prompt; the commented lines are
# what bash answered. Paste them in one at a time, or run the file with:
#   bash -x thisfile.sh
# Note that aliases and history expansion only work in an interactive
# shell, so a session that uses them has to be typed rather than run.

export GREETING=hello
env | grep GREETING
#   GREETING=hello
bash -c 'echo "$GREETING"'
#   hello
unset GREETING
bash -c 'echo "${GREETING:-not set}"'
#   not set
mood=happy bash -c 'echo "$mood"'
#   happy
echo "${mood:-gone}"
#   gone
