# m08l01-02 · Starting a job in the background

**Lesson:** [Processes, Jobs And Signals](https://learnsome.tech/learn/bash-course/m08l01) (lesson 8.1, module 8: The Shell As A System Tool) · Pro  
**Check:** Read along

## Goal

You will be able to list processes, move jobs between the foreground and the background, and send named signals to stop them.

In the lesson: Put an ampersand at the end of a command and the shell starts it and hands your prompt straight back. It answers with the job number in square brackets and then the process number, which is why the second number on this screen is different on every machine. The jobs builtin lists what is still running under this shell. When you have finished with a job, kill it by its job spec, which is a percent sign followed by the job number, written here as percent one. Ask for the list once more and the shell reports that the job has been terminated.

## Files

- [`starter/session-starting-a-job-in-the-background.sh`](starter/session-starting-a-job-in-the-background.sh): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/session-starting-a-job-in-the-background.sh` alongside the lesson.

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m08l01-02` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m08l01) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
