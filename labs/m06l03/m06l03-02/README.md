# m06l03-02 · The shape of a getopts loop

**Lesson:** [Option Parsing With getopts](https://learnsome.tech/learn/bash-course/m06l03) (lesson 6.3, module 6: Functions And Scripts That Do Not Break) · Pro  
**Check:** Read along

## Goal

Parse single letter flags and options that carry a value with the getopts builtin.

In the lesson: Start with a default for each setting, so the script has an answer even when no option is given. The option string comes next: a v on its own is a flag, and an f followed by a colon is an option that takes a value. The leading colon is separate, and it turns on silent error mode. Inside the loop, a case statement gives one branch for each letter, and the branch reads OPTARG when the letter carried a value. That leaves two branches left: the question mark branch, for an option that does not exist, and the bare colon branch, for an option that exists but arrived without its value. At the end we report what we ended up with.

## Files

- [`starter/opts.sh`](starter/opts.sh): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/opts.sh` alongside the lesson.
2. Follow it the way the lesson builds it:
   - Lines 1–4: a default for each setting
   - Lines 5: The option string
   - Lines 6–8: one branch for each letter
   - Lines 9–12: two branches left
   - Lines 13–14: report what we ended up with
3. Notes from the lesson:
   - Line 5: Leading colon: silent mode, errors come to you
   - Line 8: OPTARG carries the value that followed -f
   - Line 9: A question mark means: no such option
   - Line 10: A bare colon means: that option wanted a value

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m06l03-02` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m06l03) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
