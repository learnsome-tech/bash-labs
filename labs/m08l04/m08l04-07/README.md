# m08l04-07 · Fetching from the network

**Lesson:** [Archives, Transfers And The Network](https://learnsome.tech/learn/bash-course/m08l04) (lesson 8.4, module 8: The Shell As A System Tool) · Pro  
**Check:** Read along

## Goal

You will be able to build, inspect and unpack a compressed archive, and know which command to reach for when a script has to copy or fetch something over the network.

In the lesson: Curl writes what it fetched to standard output, unless you name a file with the output option. Three options belong on every curl inside a script. The f option makes it fail on an error status instead of cheerfully saving the error page as if it were data. The s option silences the progress meter. The capital S option puts the error messages back, so a failure is loud rather than silent. W get is the other one you will meet; it saves to a file by default and suits whole downloads. Either can fail, so always check the status afterwards.

## Files

- [`starter/fetch.sh`](starter/fetch.sh): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/fetch.sh` alongside the lesson.
2. Follow it the way the lesson builds it:
   - Lines 1–2: three options belong on every curl
   - Lines 3–4: W get is the other one

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m08l04-07` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m08l04) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
