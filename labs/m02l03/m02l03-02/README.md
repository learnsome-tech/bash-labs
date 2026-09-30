# m02l03-02 · A file name with a space in it

**Lesson:** [The Unquoted Variable: Splitting And Globbing](https://learnsome.tech/learn/bash-course/m02l03) (lesson 2.3, module 2: Quoting And Word Splitting) · Pro  
**Check:** Read along

## Goal

You will be able to recognise the failures an unquoted variable causes and quote expansions so they cannot happen.

In the lesson: The sandbox has a real file whose name contains a space. Put that name in a variable and pass it to a command without quotes, and the command reports two files missing, because splitting handed it two arguments. In double quotes it is one argument and the file is read. The second half of the session is the mirror image. Put a pattern in a variable, and bare, it is globbed against the directory, so it finds the file even though the variable never held that name. Quoted, it stays a pattern, and there is no file called that. Splitting and globbing are both switched by the same quotes.

## Files

- [`starter/session-a-file-name-with-a-space-in-it.sh`](starter/session-a-file-name-with-a-space-in-it.sh): the listing from the lesson
- [`starter/two words.txt`](starter/two%20words.txt)
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/session-a-file-name-with-a-space-in-it.sh` alongside the lesson.

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m02l03-02` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m02l03) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
