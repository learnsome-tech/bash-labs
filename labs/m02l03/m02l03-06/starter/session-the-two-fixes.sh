# Shell session from the video, as a file you can read and replay.
# Each bare line below was typed at the prompt; the commented lines are
# what bash answered. Paste them in one at a time, or run the file with:
#   bash -x thisfile.sh
# Note that aliases and history expansion only work in an interactive
# shell, so a session that uses them has to be typed rather than run.

x=''
[ -z "$x" ] && echo 'empty, and no error'
#   empty, and no error
[[ $x = y ]] && echo match || echo 'no match'
#   no match
x='two words'
[[ $x = 'two words' ]] && echo 'still one word'
#   still one word
[ "$x" = 'two words' ] && echo 'quoted works too'
#   quoted works too
