# m02l01-03 · Watching the early expansions

**Lesson:** [What Bash Does To A Line Before It Runs It](https://learnsome.tech/learn/bash-course/m02l01) (lesson 2.1, module 2: Quoting And Word Splitting) · Pro  
**Check:** Read along

## Goal

You will be able to name the order of the shell expansions and predict how a line is rewritten before it runs.

In the lesson: Let us watch the first few steps happen. A brace list becomes three separate words, and notice that the shell did this without looking at the disk: none of those files exist. The tilde becomes the full path of my home directory, which in this sandbox is a folder under the temporary directory. Then an assignment, and a line that uses parameter expansion, command substitution and arithmetic together. The value of the variable, the output of the inner command, and the answer to the sum are all worked out before echo is called. Echo never sees any of that machinery. It is handed finished words, and it prints them.

## Files

- [`starter/session-watching-the-early-expansions.sh`](starter/session-watching-the-early-expansions.sh): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/session-watching-the-early-expansions.sh` alongside the lesson.

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m02l01-03` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m02l01) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
