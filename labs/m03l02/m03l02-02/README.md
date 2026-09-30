# m03l02-02 · Truncating and appending

**Lesson:** [Redirection: Truncate, Append, Both Streams](https://learnsome.tech/learn/bash-course/m03l02) (lesson 3.2, module 3: Redirection, Pipelines And Text) · Pro  
**Check:** Read along

## Goal

You will be able to capture output and errors separately or together, discard them, and avoid destroying the file you are reading.

In the lesson: Let us watch the difference. The first redirection creates the log file and puts one word in it. The second uses the same single greater-than sign, and the word that was there has vanished: truncation happens the moment the shell opens the file, before the command has even started. Now the appending form, with two greater-than signs, keeps what was there and adds a line underneath. Counting the lines confirms there are two. The last pair is a trick worth knowing: the colon is a command that does nothing at all, so redirecting it onto a file empties that file without running any real work, and counting again reports zero.

## Files

- [`starter/session-truncating-and-appending.sh`](starter/session-truncating-and-appending.sh): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/session-truncating-and-appending.sh` alongside the lesson.

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m03l02-02` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m03l02) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
