# m07l04-08 · The same job, written for the standard

**Lesson:** [POSIX sh Versus Bash](https://learnsome.tech/learn/bash-course/m07l04) (lesson 7.4, module 7: Debugging, Style And Portability) · Pro  
**Check:** Read along

## Goal

Tell a bashism from portable shell, and know which program will read your script when the shebang says sh.

In the lesson: Here is the same job written for the standard. The list becomes one string with spaces in it, because that is the only container available. To count the words we lean on the thing every other lesson warns about: we let the shell split the unquoted value, put each word on its own line and count the lines. The unquoted expansion is deliberate here, and the comment beside it says so. Then the single bracket test compares the count, with the value quoted, because in a real command an empty value would leave the test holding nothing. It is longer and plainer than the bash version, and it will run anywhere.

## Files

- [`starter/posix.sh`](starter/posix.sh): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/posix.sh` alongside the lesson.
2. Follow it the way the lesson builds it:
   - Lines 1–3: one string with spaces in it
   - Lines 4: count the words
   - Lines 5–7: the single bracket test
3. Notes from the lesson:
   - Line 4: unquoted on purpose: splitting is doing the work here

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m07l04-08` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m07l04) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
