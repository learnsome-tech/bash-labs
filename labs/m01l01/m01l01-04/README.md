# m01l01-04 · Some commands are inside the shell

**Lesson:** [What A Shell Is, And What Bash Is](https://learnsome.tech/learn/bash-course/m01l01) (lesson 1.1, module 1: The Shell And The Command Line) · Free  
**Check:** Read along

## Goal

You will know the difference between a terminal and a shell, and what Bash is.

In the lesson: Not every command is a program on disk. The type command will ask what kind of thing a name is. Echo is a builtin: the code for it lives inside bash, so no new process is started. Grep is a file: a separate program the shell finds and launches. The word if is neither; it is a keyword, part of the grammar of the language itself. And change directory has to be a builtin, because it changes where the shell is. A separate program could only change its own directory and then exit, leaving you exactly where you were. Knowing which of the three you are looking at tells you where to go for the documentation, which is the next lesson but one.

## Files

- [`starter/session-some-commands-are-inside-the-shell.sh`](starter/session-some-commands-are-inside-the-shell.sh): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/session-some-commands-are-inside-the-shell.sh` alongside the lesson.

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m01l01-04` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m01l01) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
