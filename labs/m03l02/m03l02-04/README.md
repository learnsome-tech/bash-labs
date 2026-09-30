# m03l02-04 · Keeping the streams apart

**Lesson:** [Redirection: Truncate, Append, Both Streams](https://learnsome.tech/learn/bash-course/m03l02) (lesson 3.2, module 3: Redirection, Pipelines And Text) · Pro  
**Check:** Read along

## Goal

You will be able to capture output and errors separately or together, discard them, and avoid destroying the file you are reading.

In the lesson: First a small file of two lines, and a name that does not exist, so that cat has one success and one failure to report. Run plainly, the lines and the complaint arrive on the same screen. Send standard output to a file and the complaint remains, because it never travelled on that stream. Name the error stream instead and the lines come through while the message is stored away in a file of its own. The last two commands use the very same operators in opposite orders. Put the file first and both streams end up in it. Put the error copy first and it copies the screen, which is where standard output was still pointing at that moment.

## Files

- [`starter/session-keeping-the-streams-apart.sh`](starter/session-keeping-the-streams-apart.sh): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/session-keeping-the-streams-apart.sh` alongside the lesson.

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m03l02-04` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m03l02) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
