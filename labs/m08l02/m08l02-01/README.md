# m08l02-01 · Owner, group, others

**Lesson:** [Permissions And Ownership](https://learnsome.tech/learn/bash-course/m08l02) (lesson 8.2, module 8: The Shell As A System Tool) · Pro  
**Check:** Read along

## Goal

You will be able to read a permission string, set modes in both the symbolic and the numeric form, and explain what a umask and a directory execute bit do.

In the lesson: Every file and every directory belongs to one user and one group. When something asks to open a file, the kernel picks exactly one of three sets of rights: the owner's set if you own it, the group's set if you are a member of its group, and the set for everybody else if neither is true. Only one set is applied, and it is the first that matches, so taking a right away from others does nothing to the owner. Each set grants reading, writing and executing, in that order, and a long listing shows all three sets side by side.

## Files

- [`starter/owner-group-others.txt`](starter/owner-group-others.txt): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/owner-group-others.txt` alongside the lesson.

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m08l02-01` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m08l02) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
