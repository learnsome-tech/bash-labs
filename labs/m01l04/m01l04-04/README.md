# m01l04-04 · Copying a file and a whole tree

**Lesson:** [Making, Copying, Moving And Removing](https://learnsome.tech/learn/bash-course/m01l04) (lesson 1.4, module 1: The Shell And The Command Line) · Free  
**Check:** Read along

## Goal

You will be able to create, copy, rename, and delete files and directories.

In the lesson: A folder to copy into first, and then the copies. Copy takes the source first, the destination second, and here the destination is a new name, so we end up with a second file holding the same eight lines. A directory needs the recursive option, because copy will not walk into a folder unless you ask it to; with it, the notes folder and everything under it is duplicated inside the site folder. The listing shows both arrivals, one of them classified as a directory. And reading the first two lines back proves the copy really holds the same text, rather than being an empty file with a familiar name.

## Files

- [`starter/poem.txt`](starter/poem.txt)
- [`starter/session-copying-a-file-and-a-whole-tree.sh`](starter/session-copying-a-file-and-a-whole-tree.sh): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/session-copying-a-file-and-a-whole-tree.sh` alongside the lesson.

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m01l04-04` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m01l04) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
