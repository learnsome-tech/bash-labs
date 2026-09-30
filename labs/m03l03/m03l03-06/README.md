# m03l03-06 · Several files, appending, and a quiet tee

**Lesson:** [Pipelines, tee And Process Substitution](https://learnsome.tech/learn/bash-course/m03l03) (lesson 3.3, module 3: Redirection, Pipelines And Text) · Pro  
**Check:** Read along

## Goal

You will be able to chain commands with a pipeline, keep a copy of the data mid-pipeline with tee, and feed a command a file name that is really another command.

In the lesson: Tee takes two file names at once, and writes the same data to both of them as well as to the screen. By default it truncates each file, as a plain redirection would; the append option keeps what was there, so here the file has kept the earlier line and gained a second. In a longer chain, tee saves the whole sorted list while head shows only the front of it. And if you want the file but not the chatter, send its output to dev null: the file was still written, and your terminal stays quiet. That last form is how tee is usually used in a script.

## Files

- [`starter/names.txt`](starter/names.txt)
- [`starter/session-several-files-appending-and-a-quiet-tee.sh`](starter/session-several-files-appending-and-a-quiet-tee.sh): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/session-several-files-appending-and-a-quiet-tee.sh` alongside the lesson.

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m03l03-06` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m03l03) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
