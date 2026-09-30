# m08l05-04 · Reading a crontab line aloud

**Lesson:** [Scheduling, Monitoring And A Script That Reports](https://learnsome.tech/learn/bash-course/m08l05) (lesson 8.5, module 8: The Shell As A System Tool) · Pro  
**Check:** Read along

## Goal

You will be able to read and write a crontab line, and build the report script this course leaves behind for the ones that follow it.

In the lesson: Five fields, always in this order: minute, hour, day of the month, month, and day of the week. A star means every value that field can take. So the first line fires at minute zero of hour two, every day of every month: two in the morning. A slash introduces a step, which is why the second line runs at every fifth minute. The third names a weekday, where zero and seven are both Sunday and five is Friday, giving noon on a Friday. The fourth runs at half past three on the first day of the month. Every line sends its output and its errors to a log, because nobody reads the mail cron sends.

## Files

- [`starter/crontab.txt`](starter/crontab.txt): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/crontab.txt` alongside the lesson.
2. Follow it the way the lesson builds it:
   - Lines 1: two in the morning
   - Lines 2: every fifth minute
   - Lines 3: noon on a Friday
   - Lines 4: the first day of the month
3. Notes from the lesson:
   - Line 1: minute, hour, day of month, month, day of week, then the command

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m08l05-04` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m08l05) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
