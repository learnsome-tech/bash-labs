# m08l05-05 · Installing the schedule from a file

**Lesson:** [Scheduling, Monitoring And A Script That Reports](https://learnsome.tech/learn/bash-course/m08l05) (lesson 8.5, module 8: The Shell As A System Tool) · Pro  
**Check:** Read along

## Goal

You will be able to read and write a crontab line, and build the report script this course leaves behind for the ones that follow it.

In the lesson: A crontab is better installed from a file than typed into an editor, because a file can be reviewed, committed and installed again on the next machine by one command. Passing a file name replaces your entire table with it, which is why the line above saves the old one first. The list option shows what is now installed. Installing a table for another user, or writing into the system wide tables under the cron directories, needs root, and that is why this segment is marked as privileged and is not replayed for you.

## Files

- [`starter/install.sh`](starter/install.sh): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/install.sh` alongside the lesson.

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m08l05-05` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m08l05) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
