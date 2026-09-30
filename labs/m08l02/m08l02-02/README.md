# m08l02-02 · Reading the ten characters

**Lesson:** [Permissions And Ownership](https://learnsome.tech/learn/bash-course/m08l02) (lesson 8.2, module 8: The Shell As A System Tool) · Pro  
**Check:** Read along

## Goal

You will be able to read a permission string, set modes in both the symbolic and the numeric form, and explain what a umask and a directory execute bit do.

In the lesson: Read the string from left to right. The first character is the kind of thing it is: a dash for an ordinary file, the letter d for a directory, the letter l for a symbolic link. After it come three groups of three characters. Inside every group the slots are always read, then write, then execute, and a dash means that right was withheld rather than granted. The first line on screen says: the owner may do anything, the group may read the file and run it, and everyone else may only read it.

## Files

- [`starter/reading-the-ten-characters.txt`](starter/reading-the-ten-characters.txt): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/reading-the-ten-characters.txt` alongside the lesson.

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m08l02-02` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m08l02) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
