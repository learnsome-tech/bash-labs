# m01l04-05 · Reading a copy command correctly

**Lesson:** [Making, Copying, Moving And Removing](https://learnsome.tech/learn/bash-course/m01l04) (lesson 1.4, module 1: The Shell And The Command Line) · Free  
**Check:** Read along

## Goal

You will be able to create, copy, rename, and delete files and directories.

In the lesson: The rule for reading any of these commands is to look at the last argument. If it is an existing directory, everything before it goes inside, keeping its name. If it is not, there must be exactly one source, and the last argument is the new name. That rule explains the error from copying three files onto one name, and why a mistyped folder name quietly leaves you a file with a strange name instead of a copy where you wanted it.

## Files

- [`starter/reading-a-copy-command-correctly.txt`](starter/reading-a-copy-command-correctly.txt): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/reading-a-copy-command-correctly.txt` alongside the lesson.

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m01l04-05` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m01l04) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
