# m01l03-03 · Absolute and relative paths

**Lesson:** [Moving Around: pwd, ls, cd And Paths](https://learnsome.tech/learn/bash-course/m01l03) (lesson 1.3, module 1: The Shell And The Command Line) · Free  
**Check:** Read along

## Goal

You will be able to navigate the file system and understand absolute and relative paths.

In the lesson: Every path is one of two kinds, and the difference is the very first character. If a path starts with a slash it is absolute: it starts at the root of the file system and means the same thing from anywhere, which is what a script in a scheduled job needs. If it starts with anything else it is relative: it starts where the shell is standing right now. A single dot means this directory, and you rarely need to write it except to be explicit. Two dots mean the directory above, and you can chain them. All four paths on screen point at the same file, from a shell standing in the work directory. Slashes separate the names, and only the leading one is special.

## Files

- [`starter/absolute-and-relative-paths.txt`](starter/absolute-and-relative-paths.txt): the listing from the lesson
- [`starter/notes/todo.md`](starter/notes/todo.md)
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/absolute-and-relative-paths.txt` alongside the lesson.

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m01l03-03` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m01l03) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
