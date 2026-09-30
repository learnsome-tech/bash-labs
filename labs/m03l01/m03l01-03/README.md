# m03l01-03 · Standard error

**Lesson:** [Standard Input, Output And Error](https://learnsome.tech/learn/bash-course/m03l01) (lesson 3.1, module 3: Redirection, Pipelines And Text) · Pro  
**Check:** Read along

## Goal

Understand the three standard streams and how commands use them to read and write data.

In the lesson: Now ask for a file that does not exist. The list command still speaks, but the message goes out on stream two rather than stream one. Ask for one good file and one missing file and you get both at once: the complaint on standard error, the name on standard output. On screen they are indistinguishable, because the shell connected both streams to the same terminal. Separate they remain, and you can prove that in a moment. You can write to standard error yourself as well: print a line and send it to stream two with a redirection, and the shell puts your warning where warnings belong.

## Files

- [`starter/names.txt`](starter/names.txt)
- [`starter/session-standard-error.sh`](starter/session-standard-error.sh): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/session-standard-error.sh` alongside the lesson.

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m03l01-03` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m03l01) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
