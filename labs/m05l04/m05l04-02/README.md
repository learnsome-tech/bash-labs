# m05l04-02 · The for loop

**Lesson:** [Loops: for, while, until, break, continue](https://learnsome.tech/learn/bash-course/m05l04) (lesson 5.4, module 5: Writing Scripts) · Pro  
**Check:** Read along

## Goal

Write loops to repeat commands, and use break and continue to control them.

In the lesson: The for loop is the one you will use most often. Let's write a script that finds all the shell scripts in a directory. We start with the shebang line. Then we write for file in project slash source slash star dot ess aitch semicolon do. This expands the glob, and sets the file variable to each matching path, one by one. Inside the loop, we print a message using that variable. Finally, the word done closes the loop.

## Files

- [`starter/for.sh`](starter/for.sh): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/for.sh` alongside the lesson.
2. Follow it the way the lesson builds it:
   - Lines 1: the shebang line
   - Lines 2: for file in
   - Lines 3: a message
   - Lines 4: closes the loop
3. Notes from the lesson:
   - Line 2: for <variable> in <list>; do
   - Line 4: done closes the loop

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m05l04-02` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m05l04) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
