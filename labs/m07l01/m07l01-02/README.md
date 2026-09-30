# m07l01-02 · A script with a piece missing

**Lesson:** [Debugging: set -x, bash -n And Reading The Error](https://learnsome.tech/learn/bash-course/m07l01) (lesson 7.1, module 7: Debugging, Style And Portability) · Pro  
**Check:** Read along

## Goal

Check a script without running it, trace what it really does, and read what a bash error message is telling you.

In the lesson: Here is a script with a piece missing. After the shebang we open an if that asks whether the poem file exists, and we print a message when it does. Then the file stops. There is no eff eye to close the block, only a comment where one should have been. Read it back and the mistake is easy to spot in five lines; in five hundred lines, three levels deep inside a loop, it is not. A linter would catch this without running anything, and that is the next lesson. For now, let us ask bash itself whether the file it has been given is valid at all.

## Files

- [`starter/broken.sh`](starter/broken.sh): the listing from the lesson
- [`starter/poem.txt`](starter/poem.txt)
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/broken.sh` alongside the lesson.
2. Follow it the way the lesson builds it:
   - Lines 1–3: we open an if
   - Lines 4: print a message
   - Lines 5: only a comment
3. Notes from the lesson:
   - Line 5: no fi: bash reads to the end still waiting for it

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m07l01-02` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m07l01) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
