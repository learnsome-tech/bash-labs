# m03l04-02 · The options you will use every day

**Lesson:** [Finding Lines: grep And Regular Expressions](https://learnsome.tech/learn/bash-course/m03l04) (lesson 3.4, module 3: Redirection, Pipelines And Text) · Pro  
**Check:** Read along

## Goal

You will be able to search files and whole trees with grep, and describe what you are looking for with a regular expression.

In the lesson: Searching the poem for the word shell shows that two lines mention it. In the mixed file the word appears with a capital and without one, and ignoring case finds both. The count option is worth reading carefully: it counts lines and not matches, so a line with the word twice still adds one. Numbering tells you which line it was on, ready for an editor. Inverting the test is the interesting one: out of eight lines, exactly one does not contain the letters i and t together, and that is the line we get back. Finally, asking for only the matching text prints the word by itself, once for each match, which is how you harvest values out of a messy file.

## Files

- [`starter/mixed.txt`](starter/mixed.txt)
- [`starter/poem.txt`](starter/poem.txt)
- [`starter/session-the-options-you-will-use-every-day.sh`](starter/session-the-options-you-will-use-every-day.sh): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/session-the-options-you-will-use-every-day.sh` alongside the lesson.

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m03l04-02` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m03l04) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
