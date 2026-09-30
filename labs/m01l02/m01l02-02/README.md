# m01l02-02 · Asking the running shell what it is

**Lesson:** [Which Shell Am I In, And Getting Bash Five](https://learnsome.tech/learn/bash-course/m01l02) (lesson 1.2, module 1: The Shell And The Command Line) · Free  
**Check:** Read along

## Goal

You will be able to check your current shell and its version, and know how to get bash five.

In the lesson: The dollar zero variable holds the name the current shell was started with, so echoing it is the quickest answer. The sturdier test is the second line. Bash sets a variable called bash version and nothing else does, so you test whether the variable has anything in it, and print something when it has. The third line does the same for the z shell, and prints nothing at all here, because the variable is empty and the part after the and and never runs. That pattern is how a portable script decides what it is running under: not by reading a name, which somebody may have renamed, but by looking for a variable only one shell would have set.

## Files

- [`starter/session-asking-the-running-shell-what-it-is.sh`](starter/session-asking-the-running-shell-what-it-is.sh): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/session-asking-the-running-shell-what-it-is.sh` alongside the lesson.

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m01l02-02` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m01l02) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
