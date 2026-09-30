# m02l01-05 · What bash does not do a second time

**Lesson:** [What Bash Does To A Line Before It Runs It](https://learnsome.tech/learn/bash-course/m02l01) (lesson 2.1, module 2: Quoting And Word Splitting) · Pro  
**Check:** Read along

## Goal

You will be able to name the order of the shell expansions and predict how a line is rewritten before it runs.

In the lesson: One more rule, and it is the rule that keeps the order honest. Once a variable has been expanded, its value is not read again for further expansions. Here the variable holds the text of another expansion, written in single quotes, so nothing happened when we assigned it. Printing it, quoted or bare, hands that text straight back. Typing the same name directly is a different matter; that one really does expand, to the path of my home directory. Bash splits and globs the result of an expansion, but it never goes round the loop again. The last line shows quote removal: the quotes group the phrase into one argument, and then they are deleted, so echo prints the phrase without them.

## Files

- [`starter/session-what-bash-does-not-do-a-second-time.sh`](starter/session-what-bash-does-not-do-a-second-time.sh): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/session-what-bash-does-not-do-a-second-time.sh` alongside the lesson.

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m02l01-05` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m02l01) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
