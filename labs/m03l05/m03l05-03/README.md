# m03l05-03 · sort: numeric, reverse and by key

**Lesson:** [Reshaping Text: cut, sort, uniq, tr, sed, awk](https://learnsome.tech/learn/bash-course/m03l05) (lesson 3.5, module 3: Redirection, Pipelines And Text) · Pro  
**Check:** Read along

## Goal

You will be able to slice columns, order rows, count repeats, translate characters and summarise fields with the standard text tools.

In the lesson: Sort with no options compares them as text, which is why a line beginning with one lands before a line beginning with three. That is correct for words and wrong for numbers, and it catches everybody. The numeric option compares them as values, and you can reverse it to get the largest first. On a file with columns, give sort a key and a separator and it orders by that column instead of the whole line. Two keys let you group and then rank inside each group: by region first, then by units descending within the region. Notice the field number is counted the same way cut counts it.

## Files

- [`starter/numbers.txt`](starter/numbers.txt)
- [`starter/sales.csv`](starter/sales.csv)
- [`starter/session-sort-numeric-reverse-and-by-key.sh`](starter/session-sort-numeric-reverse-and-by-key.sh): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/session-sort-numeric-reverse-and-by-key.sh` alongside the lesson.

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m03l05-03` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m03l05) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
