# m07l02-06 · A longer script with four kinds of problem

**Lesson:** [ShellCheck](https://learnsome.tech/learn/bash-course/m07l02) (lesson 7.2, module 7: Debugging, Style And Portability) · Pro  
**Check:** Read along

## Goal

Run ShellCheck over a script, read a finding by its code and severity, and silence one line with a reason.

In the lesson: Here is a longer script with four kinds of problem in it, and not one of them is a syntax error. The fourth line uses backticks instead of the dollar and parentheses form, and leaves the file name unquoted inside them. The fifth line leaves the count unquoted as well. The sixth changes directory without checking whether that worked, so everything after it may run somewhere nobody expected. The seventh asks the question mark variable whether the previous command failed, which is the indirect way of asking something the if statement can ask directly. Five findings, four codes, and a script that will one day do something surprising on a machine you cannot log into. Let us count them properly.

## Files

- [`starter/report.sh`](starter/report.sh): the listing from the lesson
- [`starter/two words.txt`](starter/two%20words.txt)
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/report.sh` alongside the lesson.
2. Follow it the way the lesson builds it:
   - Lines 1–4: uses backticks
   - Lines 5: leaves the count unquoted
   - Lines 6: changes directory without checking
   - Lines 7–9: the question mark variable

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m07l02-06` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m07l02) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
