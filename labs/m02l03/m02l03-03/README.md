# m02l03-03 · The rest of the line becomes file names

**Lesson:** [The Unquoted Variable: Splitting And Globbing](https://learnsome.tech/learn/bash-course/m02l03) (lesson 2.3, module 2: Quoting And Word Splitting) · Pro  
**Check:** Read along

## Goal

You will be able to recognise the failures an unquoted variable causes and quote expansions so they cannot happen.

In the lesson: The damage is worse when the command takes a list. Here is a phrase to search for, held in a variable. Quoted, grep gets one pattern and one file, and prints the matching line. The same line bare, and the phrase has been cut in two: the first word became the pattern, the second word became a file name, and the file it names does not exist. Grep complains about the missing file, searches the one real file for the wrong pattern, and prints a line with a file name in front of it, because it now believes it is searching more than one file. Every part of that output is wrong, and the exit status is not zero.

## Files

- [`starter/poem.txt`](starter/poem.txt)
- [`starter/session-the-rest-of-the-line-becomes-file-names.sh`](starter/session-the-rest-of-the-line-becomes-file-names.sh): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/session-the-rest-of-the-line-becomes-file-names.sh` alongside the lesson.

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m02l03-03` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m02l03) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
