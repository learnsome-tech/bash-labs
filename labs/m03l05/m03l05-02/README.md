# m03l05-02 · cut: columns by delimiter and by field

**Lesson:** [Reshaping Text: cut, sort, uniq, tr, sed, awk](https://learnsome.tech/learn/bash-course/m03l05) (lesson 3.5, module 3: Redirection, Pipelines And Text) · Pro  
**Check:** Read along

## Goal

You will be able to slice columns, order rows, count repeats, translate characters and summarise fields with the standard text tools.

In the lesson: Cut needs to know two things: what separates the columns and which ones you want. The delimiter and the field options answer both. Asking for the first column of the sales file gives the region of every row, header included. You can name a list of fields, and cut keeps them in the file's own order no matter how you write them. For the tab separated file no delimiter is needed at all, because a tab is the default, which is a good reason to prefer tabs when you are generating data yourself. And you can drop the header by keeping everything from the second line onwards, then ask sort for a unique list.

## Files

- [`starter/sales.csv`](starter/sales.csv)
- [`starter/servers.tsv`](starter/servers.tsv)
- [`starter/session-cut-columns-by-delimiter-and-by-field.sh`](starter/session-cut-columns-by-delimiter-and-by-field.sh): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/session-cut-columns-by-delimiter-and-by-field.sh` alongside the lesson.

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m03l05-02` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m03l05) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
