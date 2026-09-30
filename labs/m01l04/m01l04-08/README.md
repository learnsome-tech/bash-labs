# m01l04-08 · Removing files, and removing empty directories

**Lesson:** [Making, Copying, Moving And Removing](https://learnsome.tech/learn/bash-course/m01l04) (lesson 1.4, module 1: The Shell And The Command Line) · Free  
**Check:** Read along

## Goal

You will be able to create, copy, rename, and delete files and directories.

In the lesson: Here is a folder with a folder inside it, and a file beside it. Remove directory deletes the empty one and will only ever delete an empty one: that refusal is a feature, and it is why this command is the safe way to tidy up. Take the file away with remove, and now the folder is empty and remove directory accepts it too. The last line is a small trick worth borrowing: test whether a directory exists, and print something only when it does not, so the session can prove the absence of a thing without relying on an error message.

## Files

- [`starter/poem.txt`](starter/poem.txt)
- [`starter/session-removing-files-and-removing-empty-directorie.sh`](starter/session-removing-files-and-removing-empty-directorie.sh): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/session-removing-files-and-removing-empty-directorie.sh` alongside the lesson.

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m01l04-08` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m01l04) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
