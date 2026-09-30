# m03l01-06 · Only one stream goes down the pipe

**Lesson:** [Standard Input, Output And Error](https://learnsome.tech/learn/bash-course/m03l01) (lesson 3.1, module 3: Redirection, Pipelines And Text) · Pro  
**Check:** Read along

## Goal

Understand the three standard streams and how commands use them to read and write data.

In the lesson: Here is the proof. Pipe a listing of one real file and one missing file into grep, and grep counts a single line, because only standard output went through the pipe. The error message did not travel with it. It went straight to your terminal, which is why you can still read it sitting above the count. Try the other extreme: print a line, send it to standard error, and pipe that command into the same counter. The message appears on screen, and the counter answers zero, because nothing at all arrived on its standard input. Two streams, two destinations, and the pipe only ever knows about one of them.

## Files

- [`starter/names.txt`](starter/names.txt)
- [`starter/session-only-one-stream-goes-down-the-pipe.sh`](starter/session-only-one-stream-goes-down-the-pipe.sh): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/session-only-one-stream-goes-down-the-pipe.sh` alongside the lesson.

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m03l01-06` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m03l01) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
