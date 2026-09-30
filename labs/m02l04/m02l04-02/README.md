# m02l04-02 · Seeing and changing the separator

**Lesson:** [The Field Separator, And Reading Lines Safely](https://learnsome.tech/learn/bash-course/m02l04) (lesson 2.4, module 2: Quoting And Word Splitting) · Pro  
**Check:** Read along

## Goal

You will be able to control word splitting with the field separator and read a file line by line without losing anything.

In the lesson: The value is mostly invisible characters, so printing it quoted with the q format of printf is the way to look at it: a space, then the escape for tab, then the escape for newline. Here is a row with colons in it. Bare, it is still one word, because a colon is not a separator today. Now set the separator to a colon, run exactly the same line, and it becomes three fields. Put the default back and we are where we started. Notice that the quoted version would never have changed, whatever the separator is: quoting is stronger than the field separator.

## Files

- [`starter/session-seeing-and-changing-the-separator.sh`](starter/session-seeing-and-changing-the-separator.sh): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/session-seeing-and-changing-the-separator.sh` alongside the lesson.

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m02l04-02` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m02l04) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
