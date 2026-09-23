# Exercises — trap, Cleanup And Temporary Files

Lesson `m06l05` · [Watch](https://learnsome.tech/courses/bash-course/watch?lesson=m06l05)

## Exercise 1: Your turn

1. Write a script that makes a temporary directory and writes two files into it.
2. Install a cleanup handler on EXIT before you create anything, and prove it runs.
3. Add INT and TERM to the same trap, then make the handler idempotent with a flag.
4. Make the script fail halfway with set -e and check the directory is still removed.

> **Hint**: To see whether the directory survived, have the handler report yes or no rather than the path.


---

© LearnSome.tech · support@iwantto.learnsome.tech
