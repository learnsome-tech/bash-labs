# m07l02-02 · Four lines that look harmless

**Lesson:** [ShellCheck](https://learnsome.tech/learn/bash-course/m07l02) (lesson 7.2, module 7: Debugging, Style And Portability) · Pro  
**Check:** Read along

## Goal

Run ShellCheck over a script, read a finding by its code and severity, and silence one line with a reason.

In the lesson: Take four lines that look harmless. We put a file name with a space in it into a variable, then hand that variable to printf without quoting it. If you have watched the quoting module you can see already what will happen, and that is rather the point: the mistake is plain to anybody who knows the rule. The trouble is that a line like this works perfectly for a year, on every file name that has no space, and then fails on the first one that does. Nothing here is a syntax error, so parsing the file will not save us. Let us watch it break, and then let the linter tell us in advance.

## Files

- [`starter/count.sh`](starter/count.sh): the listing from the lesson
- [`starter/two words.txt`](starter/two%20words.txt)
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/count.sh` alongside the lesson.
2. Follow it the way the lesson builds it:
   - Lines 1–3: into a variable
   - Lines 4: without quoting it
3. Notes from the lesson:
   - Line 4: the value has a space in it; nothing is holding it together

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m07l02-02` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m07l02) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
