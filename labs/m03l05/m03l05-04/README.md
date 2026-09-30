# m03l05-04 · uniq only sees its neighbours

**Lesson:** [Reshaping Text: cut, sort, uniq, tr, sed, awk](https://learnsome.tech/learn/bash-course/m03l05) (lesson 3.5, module 3: Redirection, Pipelines And Text) · Pro  
**Check:** Read along

## Goal

You will be able to slice columns, order rows, count repeats, translate characters and summarise fields with the standard text tools.

In the lesson: Uniq has one rule that surprises people: it compares each line only with the line before it. The names file has a repeat, but the two copies are not next to each other, so asking for the duplicates finds nothing. Sort it first and they become neighbours, and the repeat is reported. Collapsing them turns ten names into nine distinct ones. The count option is where uniq earns its place: with the counts in front, a column of statuses becomes a tally. Pipe that tally into another sort, keyed on the count and numeric and reversed, and you have the busiest first. Sort, then uniq, then sort again is one of the most useful shapes in the shell.

## Files

- [`starter/access.log`](starter/access.log)
- [`starter/names.txt`](starter/names.txt)
- [`starter/session-uniq-only-sees-its-neighbours.sh`](starter/session-uniq-only-sees-its-neighbours.sh): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/session-uniq-only-sees-its-neighbours.sh` alongside the lesson.

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m03l05-04` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m03l05) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
