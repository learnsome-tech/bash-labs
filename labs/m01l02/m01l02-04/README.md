# m01l02-04 · What those answers look like on a real machine

**Lesson:** [Which Shell Am I In, And Getting Bash Five](https://learnsome.tech/learn/bash-course/m01l02) (lesson 1.2, module 1: The Shell And The Command Line) · Free  
**Check:** Read along

## Goal

You will be able to check your current shell and its version, and know how to get bash five.

In the lesson: Here is that session on a Mac where somebody has started bash inside their z shell. The login shell is still recorded as the z shell, while the process behind this prompt really is bash. The bash version variable holds the full version string, including a build number and a release label, which is fine for a human to read and awkward for a script to compare. For a script there is a second variable, bash version info, which is an array whose first element is only the first number. That is the one to test against, because comparing whole version strings as text is how you decide that ten is smaller than nine.

## Files

- [`starter/session-what-those-answers-look-like-on-a-real-machi.sh`](starter/session-what-those-answers-look-like-on-a-real-machi.sh): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/session-what-those-answers-look-like-on-a-real-machi.sh` alongside the lesson.

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m01l02-04` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m01l02) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
