# m06l01-11 · The declare command

**Lesson:** [Functions, local And declare](https://learnsome.tech/learn/bash-course/m06l01) (lesson 6.1, module 6: Functions And Scripts That Do Not Break) · Pro  
**Check:** Read along

## Goal

Write reusable shell functions that do not leak variables into the global scope.

In the lesson: You might also see the declare command. Inside a function, declare makes a variable local, just like the local keyword. It also allows adding properties, like the dash i option to mark a variable as an integer. If we try assigning text to an integer variable, bash evaluates it as an arithmetic expression, which results in zero. For standard string variables, prefer the local keyword, as it is clearer.

## Files

- [`starter/session-the-declare-command.sh`](starter/session-the-declare-command.sh): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/session-the-declare-command.sh` alongside the lesson.

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m06l01-11` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m06l01) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
