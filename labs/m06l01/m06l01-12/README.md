# m06l01-12 · declare with the readonly and array options

**Lesson:** [Functions, local And declare](https://learnsome.tech/learn/bash-course/m06l01) (lesson 6.1, module 6: Functions And Scripts That Do Not Break) · Pro  
**Check:** Read along

## Goal

Write reusable shell functions that do not leak variables into the global scope.

In the lesson: The declare builtin has more to offer than the integer option. The readonly option fixes a value in place: the shell refuses the assignment afterwards and the old value stands. Use it for a constant at the top of a script, and note that even the readonly option cannot be undone in the same shell. The array option builds an indexed array, and you can append to it with a plus in front of the equals sign. Asking for an element and for the number of elements shows the array is three long. The print option is the one to remember when a value is not behaving: it prints the declaration back to you, attributes and all, so you can see what the shell thinks this variable is.

## Files

- [`starter/session-declare-with-the-readonly-and-array-options.sh`](starter/session-declare-with-the-readonly-and-array-options.sh): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/session-declare-with-the-readonly-and-array-options.sh` alongside the lesson.

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m06l01-12` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m06l01) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
