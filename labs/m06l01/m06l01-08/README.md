# m06l01-08 · Local variables

**Lesson:** [Functions, local And declare](https://learnsome.tech/learn/bash-course/m06l01) (lesson 6.1, module 6: Functions And Scripts That Do Not Break) · Pro  
**Check:** Read along

## Goal

Write reusable shell functions that do not leak variables into the global scope.

In the lesson: To fix this, use the local keyword before the assignment. This restricts the variable scope to just this function and any functions it calls. When we try to read it outside, it will be empty.

## Files

- [`starter/local.sh`](starter/local.sh): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/local.sh` alongside the lesson.
2. Follow it the way the lesson builds it:
   - Lines 1–4: the local keyword
   - Lines 5–9: outside
3. Notes from the lesson:
   - Line 4: Restricts scope to this function

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m06l01-08` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m06l01) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
