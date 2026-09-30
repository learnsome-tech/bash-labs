# m01l02-09 · Installed is not the same as running

**Lesson:** [Which Shell Am I In, And Getting Bash Five](https://learnsome.tech/learn/bash-course/m01l02) (lesson 1.2, module 1: The Shell And The Command Line) · Free  
**Check:** Read along

## Goal

You will be able to check your current shell and its version, and know how to get bash five.

In the lesson: One more step catches people out. Installing a new bash does not remove the old one: on a Mac the system copy stays exactly where it is, and the new one lands in a separate directory that your path usually reaches first. Ask the type command to list every bash it can find, in order, and the first one printed is the one you get. To make the new shell your login shell, it has to be listed in the shells file under e t c, and then the change shell command points your account at it. And in a script, never hard code a path to bash. Use the env form of the shebang line, so the script finds whichever bash comes first on the path of whoever runs it.

## Files

- [`starter/installed-is-not-the-same-as-running.txt`](starter/installed-is-not-the-same-as-running.txt): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/installed-is-not-the-same-as-running.txt` alongside the lesson.

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m01l02-09` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m01l02) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
