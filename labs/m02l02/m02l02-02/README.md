# m02l02-02 · Single against double, side by side

**Lesson:** [Single Quotes, Double Quotes, Backslash](https://learnsome.tech/learn/bash-course/m02l02) (lesson 2.2, module 2: Quoting And Word Splitting) · Pro  
**Check:** Read along

## Goal

You will be able to choose between single quotes, double quotes and a backslash, and get a single quote inside a single quoted string.

In the lesson: Here is the same text twice. In single quotes, it prints exactly as typed: the dollar, the number, the star, all of it. Now the same line in double quotes, and part of it has gone. The dollar followed by a digit is the fifth argument of the shell, which is empty here, so it expanded to nothing and left a gap. The star survived, because globbing found no name to match. Now a name with a space in it. In double quotes we get the value we wanted, with the space intact. In single quotes we get the name back as text, which is sometimes exactly right and sometimes the bug you are hunting.

## Files

- [`starter/session-single-against-double-side-by-side.sh`](starter/session-single-against-double-side-by-side.sh): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/session-single-against-double-side-by-side.sh` alongside the lesson.

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m02l02-02` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m02l02) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
