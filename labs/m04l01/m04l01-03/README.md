# m04l01-03 · Child processes

**Lesson:** [Shell Variables, The Environment And export](https://learnsome.tech/learn/bash-course/m04l01) (lesson 4.1, module 4: Variables And Expansion) · Pro  
**Check:** Read along

## Goal

Define shell variables, mark them for export to child processes, and explain the difference between local shell variables and the environment.

In the lesson: Running a script starts a brand new bash process, a child of the shell you are typing in. Here is a two line script that prints the variable we set a moment ago. Read it carefully, because it is deliberately incomplete: nothing inside the file ever assigns that name, so the value has to arrive from outside. ShellCheck notices exactly that and warns about it, which is the situation we want to study rather than a mistake to fix. Save it under the name show dot s h, and let us find out what the child process really prints.

## Files

- [`starter/show.sh`](starter/show.sh): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/show.sh` alongside the lesson.
2. Follow it the way the lesson builds it:
   - Lines 1–2: prints the variable
3. Notes from the lesson:
   - Line 2: SC2154: nothing in this file assigns city, so the value comes from outside

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m04l01-03` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m04l01) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
