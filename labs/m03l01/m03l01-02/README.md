# m03l01-02 · Standard output

**Lesson:** [Standard Input, Output And Error](https://learnsome.tech/learn/bash-course/m03l01) (lesson 3.1, module 3: Redirection, Pipelines And Text) · Pro  
**Check:** Read along

## Goal

Understand the three standard streams and how commands use them to read and write data.

In the lesson: When you run echo, the text it prints travels down standard output, and the terminal is waiting at the other end, so the words appear on your screen. The list command behaves the same way: when it lists a file that exists, the name goes out on stream one. So does the number you get back when grep counts the lines of the names file. Notice that none of these commands wrote to your screen on purpose. Each wrote to standard output, and the shell had already connected standard output to the terminal before the command started. Change that connection and the very same command fills a file instead.

## Files

- [`starter/names.txt`](starter/names.txt)
- [`starter/session-standard-output.sh`](starter/session-standard-output.sh): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/session-standard-output.sh` alongside the lesson.

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m03l01-02` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m03l01) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
