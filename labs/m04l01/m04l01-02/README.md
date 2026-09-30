# m04l01-02 · Interactive example

**Lesson:** [Shell Variables, The Environment And export](https://learnsome.tech/learn/bash-course/m04l01) (lesson 4.1, module 4: Variables And Expansion) · Pro  
**Check:** Read along

## Goal

Define shell variables, mark them for export to child processes, and explain the difference between local shell variables and the environment.

In the lesson: Let us make one. The name goes on the left, then the equals sign with nothing around it, then the value on the right. To read it back, write the dollar sign in front of the name, in double quotes, and the shell replaces the whole thing with the value. Now watch what happens when you put spaces around the equals sign: bash stops seeing an assignment and reads a command instead, so it goes looking for a program called city and cannot find one. If the value itself contains a space, quote it as you assign it, and the whole string lands in one variable rather than the first word going in and the rest becoming a command to run.

## Files

- [`starter/session-interactive-example.sh`](starter/session-interactive-example.sh): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/session-interactive-example.sh` alongside the lesson.

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m04l01-02` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m04l01) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
