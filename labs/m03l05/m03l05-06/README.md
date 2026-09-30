# m03l05-06 · Squeezing, deleting and substituting

**Lesson:** [Reshaping Text: cut, sort, uniq, tr, sed, awk](https://learnsome.tech/learn/bash-course/m03l05) (lesson 3.5, module 3: Redirection, Pipelines And Text) · Pro  
**Check:** Read along

## Goal

You will be able to slice columns, order rows, count repeats, translate characters and summarise fields with the standard text tools.

In the lesson: The squeeze option turns any run of spaces into a single space, which tidies up ragged input before you cut it into fields. Two named sets change the case of everything, and the names are clearer than typing ranges. The delete option removes a set of characters, here the vowels, and notice it leaves the spaces where they were. Swapping one separator for another is a single translate away. Then the substitute command: the pattern, a slash, the replacement. On its own it changes the first match only, so the second word keeps its letters until we add the g flag. And the quiet option with a p lets the stream editor print one chosen line and nothing else.

## Files

- [`starter/poem.txt`](starter/poem.txt)
- [`starter/servers.tsv`](starter/servers.tsv)
- [`starter/session-squeezing-deleting-and-substituting.sh`](starter/session-squeezing-deleting-and-substituting.sh): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/session-squeezing-deleting-and-substituting.sh` alongside the lesson.

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m03l05-06` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m03l05) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
