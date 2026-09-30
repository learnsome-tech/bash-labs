# m05l02-02 · Checking the exit status

**Lesson:** [Exit Codes, And What Success Means](https://learnsome.tech/learn/bash-course/m05l02) (lesson 5.2, module 5: Writing Scripts) · Pro  
**Check:** Read along

## Goal

You will be able to read and set the exit status of a command to control script execution.

In the lesson: Let us ask a command how it went. We search the poem for the word shell, grep prints the two matching lines, and then we read the question mark variable, with a dollar in front of it. It says zero, because the search succeeded. Notice that both commands sit on one line, separated by a semicolon. The question mark variable holds the status of whichever command finished most recently, so anything you slip in between would overwrite it. Searching for a word that is not in the file prints nothing, and answers one. Searching a file that is not there is a third outcome: grep complains, and answers two. Zero means found, one means not found, and two means grep could not do the job at all.

## Files

- [`starter/poem.txt`](starter/poem.txt)
- [`starter/session-checking-the-exit-status.sh`](starter/session-checking-the-exit-status.sh): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/session-checking-the-exit-status.sh` alongside the lesson.

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m05l02-02` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m05l02) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
