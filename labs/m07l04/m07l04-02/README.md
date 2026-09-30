# m07l04-02 · A script that promises sh and writes bash

**Lesson:** [POSIX sh Versus Bash](https://learnsome.tech/learn/bash-course/m07l04) (lesson 7.4, module 7: Debugging, Style And Portability) · Pro  
**Check:** Read along

## Goal

Tell a bashism from portable shell, and know which program will read your script when the shebang says sh.

In the lesson: The shebang says sh, and then the body of the script does not keep that promise. We build an array of three names, ask for the count of elements, and compare the count with the double bracket test. Both of those are bash features, and the standard has neither: it has one kind of variable, holding one string, and it has the single bracket test command. A script like this is written every day, because it was written on a machine where it worked and nobody ran it anywhere else. Let us see what each shell makes of it, and then find a way to know in advance.

## Files

- [`starter/bashisms.sh`](starter/bashisms.sh): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/bashisms.sh` alongside the lesson.
2. Follow it the way the lesson builds it:
   - Lines 1: The shebang says sh
   - Lines 2–4: an array
   - Lines 5–7: the double bracket test
3. Notes from the lesson:
   - Line 3: arrays are a bash feature; the standard has none
   - Line 5: [[ is bash syntax, not a POSIX command

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m07l04-02` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m07l04) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
