# m02l01-02 · The order bash works in

**Lesson:** [What Bash Does To A Line Before It Runs It](https://learnsome.tech/learn/bash-course/m02l01) (lesson 2.1, module 2: Quoting And Word Splitting) · Pro  
**Check:** Read along

## Goal

You will be able to name the order of the shell expansions and predict how a line is rewritten before it runs.

In the lesson: Here is the order. Brace expansion comes first, so a curly brace list becomes several words. Then tilde expansion, which turns a bare tilde into the path of your home directory. Then the three steps that read values: parameter expansion, command substitution and arithmetic expansion, all in one pass from left to right. Then word splitting, which cuts the result into words wherever it finds a space, a tab or a newline. Then filename expansion, also called globbing, which turns a pattern into the names on disk that match it. And last, quote removal, which deletes the quote characters themselves, so the command never sees them. Six steps, always in that order. Learn them and you can predict what any line will do.

## Files

- [`starter/the-order-bash-works-in.txt`](starter/the-order-bash-works-in.txt): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/the-order-bash-works-in.txt` alongside the lesson.

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m02l01-02` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m02l01) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
