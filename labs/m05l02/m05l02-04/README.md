# m05l02-04 · Setting your own exit code

**Lesson:** [Exit Codes, And What Success Means](https://learnsome.tech/learn/bash-course/m05l02) (lesson 5.2, module 5: Writing Scripts) · Pro  
**Check:** Read along

## Goal

You will be able to read and set the exit status of a command to control script execution.

In the lesson: When you write a script, you can report success or failure just like built in commands do. After the shebang, we print a message. Then we use the exit command with a number to stop the script immediately, returning a status of one to the caller. Because the script halts immediately, the final echo command never runs.

## Files

- [`starter/fail.sh`](starter/fail.sh): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/fail.sh` alongside the lesson.
2. Follow it the way the lesson builds it:
   - Lines 1: shebang
   - Lines 2–3: the exit command
   - Lines 4: halts immediately
3. Notes from the lesson:
   - Line 3: Stops the script and returns 1 to the caller

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m05l02-04` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m05l02) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
