# m06l02-07 · Practising on the positional parameters directly

**Lesson:** [Arguments: Dollar One, Dollar At, shift](https://learnsome.tech/learn/bash-course/m06l02) (lesson 6.2, module 6: Functions And Scripts That Do Not Break) · Pro  
**Check:** Read along

## Goal

Read a script's arguments, pass them on intact, and walk through them with shift.

In the lesson: You do not need a script to practise this. At the prompt, set with two dashes puts words into the positional parameters of the shell you are sitting in. Now the count says three, even though we never wrote a script. Printing each one in brackets shows the third argument holding its space. Then we shift once, and the parameters slide down: what was two is now dollar one, and the count is two. Asking for the star form afterwards gives a single bracketed word. This is the fastest way to test an argument handling idea, and it is also how a function reads its own arguments, because a function gets its own set of positional parameters.

## Files

- [`starter/session-practising-on-the-positional-parameters-dire.sh`](starter/session-practising-on-the-positional-parameters-dire.sh): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/session-practising-on-the-positional-parameters-dire.sh` alongside the lesson.

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m06l02-07` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m06l02) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
