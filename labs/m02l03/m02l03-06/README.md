# m02l03-06 · The two fixes

**Lesson:** [The Unquoted Variable: Splitting And Globbing](https://learnsome.tech/learn/bash-course/m02l03) (lesson 2.3, module 2: Quoting And Word Splitting) · Pro  
**Check:** Read along

## Goal

You will be able to recognise the failures an unquoted variable causes and quote expansions so they cannot happen.

In the lesson: There are two fixes, and you should know both. Take an empty value again. Put it in double quotes and the single bracket test gets an empty argument rather than no argument, so it answers the question instead of failing. Or use double brackets, which are shell syntax rather than a command: inside them, an expansion is not split and not globbed, so it is still one word even when it holds two. Two words again, and both forms agree. Double brackets in bash, quoted single brackets if the script has to run under a plain posix shell.

## Files

- [`starter/session-the-two-fixes.sh`](starter/session-the-two-fixes.sh): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/session-the-two-fixes.sh` alongside the lesson.

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m02l03-06` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m02l03) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
