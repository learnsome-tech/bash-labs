# m05l02-07 · Chaining commands on their status

**Lesson:** [Exit Codes, And What Success Means](https://learnsome.tech/learn/bash-course/m05l02) (lesson 5.2, module 5: Writing Scripts) · Pro  
**Check:** Read along

## Goal

You will be able to read and set the exit status of a command to control script execution.

In the lesson: You can chain commands using their exit codes. The double ampersand operator runs the second command only if the first one succeeds. Here, the search finds the word, so the echo command runs. The double pipe operator is the opposite: it runs the second command only if the first one fails. When the search finds nothing, it exits with one, and the fallback echo command runs. This reads well for a pair of commands, and it is how most short guards in a script are written. Once you need more than a pair, reach for an if statement instead, because a long chain of these operators is hard to follow and easy to get wrong.

## Files

- [`starter/poem.txt`](starter/poem.txt)
- [`starter/session-chaining-commands-on-their-status.sh`](starter/session-chaining-commands-on-their-status.sh): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/session-chaining-commands-on-their-status.sh` alongside the lesson.

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m05l02-07` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m05l02) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
