# m07l04-05 · Under dash, which is what Debian means by sh

**Lesson:** [POSIX sh Versus Bash](https://learnsome.tech/learn/bash-course/m07l04) (lesson 7.4, module 7: Debugging, Style And Portability) · Pro  
**Check:** Read along

## Goal

Tell a bashism from portable shell, and know which program will read your script when the shebang says sh.

In the lesson: Hand the same file to dash, which is what Debian and Ubuntu mean by sh, and it stops on the third line. Read the message: the script name, then the line number, then a syntax error about an unexpected opening parenthesis. Dash has no arrays, so the round bracket after the equals sign is not the start of a list to it; it is a punctuation mark in a place where punctuation makes no sense. Note what it did not do. It never reached the double bracket test, so it never complained about that, and it never printed a line about arrays either. A shell tells you where it gave up, not what you meant.

## Files

- [`starter/bashisms.sh`](starter/bashisms.sh): the listing from the lesson
- [`starter/run.sh`](starter/run.sh): the command the lesson ran
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/bashisms.sh` alongside the lesson.
2. On a machine that has what it needs, the lesson ran it with:

   ```sh
   dash bashisms.sh
   ```

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m07l04-05` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m07l04) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
