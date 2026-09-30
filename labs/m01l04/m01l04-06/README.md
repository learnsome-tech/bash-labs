# m01l04-06 · Renaming and moving are the same command

**Lesson:** [Making, Copying, Moving And Removing](https://learnsome.tech/learn/bash-course/m01l04) (lesson 1.4, module 1: The Shell And The Command Line) · Free  
**Check:** Read along

## Goal

You will be able to create, copy, rename, and delete files and directories.

In the lesson: We make a file with one word in it. Renaming is moving: the same command with a new name as the destination. Then into a folder, and the trailing slash is worth typing, because it turns a typo into an error rather than a silently misnamed file. Now the dangerous part. We make a second file with the same name, and move it on top of the first. Normally that destroys the original without a word. With the no clobber option, move refuses instead, silently leaves everything alone, and the older one is still there when we read it back. Copy takes the same option.

## Files

- [`starter/session-renaming-and-moving-are-the-same-command.sh`](starter/session-renaming-and-moving-are-the-same-command.sh): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/session-renaming-and-moving-are-the-same-command.sh` alongside the lesson.

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m01l04-06` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m01l04) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
