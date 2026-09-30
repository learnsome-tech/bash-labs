# m07l03-07 · What the whole shape looks like

**Lesson:** [Style That Prevents Bugs](https://learnsome.tech/learn/bash-course/m07l03) (lesson 7.3, module 7: Debugging, Style And Portability) · Pro  
**Check:** Read along

## Goal

Write shell the way the Google style guide does, and recognise the size at which a script should become a program in another language.

In the lesson: Here is the shape, all of it. The shebang, then the options line. A constant, named in capitals and marked readonly. Then one small function that takes a file, keeps its working values local, and prints its answer instead of setting a global. Notice that it does declare and assign on separate lines: a local declaration that swallows a command substitution reports the success of local rather than the success of the command, and the linter will tell you so. Then main does the arranging: it calls the function, holds the result in a local, and prints the sentence. Nothing above the last line runs on its own, and the last line calls it with the arguments.

## Files

- [`starter/main.sh`](starter/main.sh): the listing from the lesson
- [`starter/poem.txt`](starter/poem.txt)
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/main.sh` alongside the lesson.
2. Follow it the way the lesson builds it:
   - Lines 1–2: the options line
   - Lines 3–11: one small function
   - Lines 12–17: main does the arranging
   - Lines 18–19: the last line calls it
3. Notes from the lesson:
   - Line 8: declare, then assign: local with a substitution hides the status

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m07l03-07` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m07l03) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
