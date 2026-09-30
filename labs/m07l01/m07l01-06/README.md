# m07l01-06 · A bug with no error worth the name

**Lesson:** [Debugging: set -x, bash -n And Reading The Error](https://learnsome.tech/learn/bash-course/m07l01) (lesson 7.1, module 7: Debugging, Style And Portability) · Pro  
**Check:** Read along

## Goal

Check a script without running it, trace what it really does, and read what a bash error message is telling you.

In the lesson: Now a bug with no error worth the name. We put a file name in a variable called target, then count the words in that file, and print the count on the last line. Except the counting line asks for targt, without the letter e. Bash is content with that: an unset variable expands to nothing, and nothing is a legal thing to write in most places. The parse is clean, so the dash en flag has no comment to make. Run it and the answer is wrong rather than absent, and the script will not tell you which of its three lines misled you. This is where a trace earns its keep.

## Files

- [`starter/poem.txt`](starter/poem.txt)
- [`starter/trace.sh`](starter/trace.sh): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/trace.sh` alongside the lesson.
2. Follow it the way the lesson builds it:
   - Lines 1–3: a variable called target
   - Lines 4: count the words
   - Lines 5: print the count on the last line
3. Notes from the lesson:
   - Line 4: targt is unset, so it expands to nothing at all

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m07l01-06` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m07l01) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
