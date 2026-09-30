# m06l01-04 · Global by default

**Lesson:** [Functions, local And declare](https://learnsome.tech/learn/bash-course/m06l01) (lesson 6.1, module 6: Functions And Scripts That Do Not Break) · Pro  
**Check:** Read along

## Goal

Write reusable shell functions that do not leak variables into the global scope.

In the lesson: In most languages, variables defined inside a function belong only to that function. In bash, assigning a variable makes it global by default. After calling the function, reading it outside works. This can cause bugs if two functions use the same variable name.

## Files

- [`starter/scope.sh`](starter/scope.sh): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/scope.sh` alongside the lesson.
2. Follow it the way the lesson builds it:
   - Lines 1–5: assigning a variable
   - Lines 6–8: reading it outside
3. Notes from the lesson:
   - Line 4: Variables in functions are global

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m06l01-04` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m06l01) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
