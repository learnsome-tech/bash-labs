# m03l03-02 · Building a pipeline a stage at a time

**Lesson:** [Pipelines, tee And Process Substitution](https://learnsome.tech/learn/bash-course/m03l03) (lesson 3.3, module 3: Redirection, Pipelines And Text) · Pro  
**Check:** Read along

## Goal

You will be able to chain commands with a pipeline, keep a copy of the data mid-pipeline with tee, and feed a command a file name that is really another command.

In the lesson: The way to write a pipeline is to build it one stage at a time and look after each addition. Here the names are sorted and then cut short by head, so we see the front of the list. Adding a third stage turns the spaces into dots without either of the first two commands knowing about it. Then a count, without any pipe at all, to see how many requests used the get method. Narrowing twice gives the get requests that also failed with a not-found status. And the last one keeps the posting lines and slices out the first field, giving the addresses that posted. Each stage does one small thing and hands the rest along.

## Files

- [`starter/access.log`](starter/access.log)
- [`starter/names.txt`](starter/names.txt)
- [`starter/session-building-a-pipeline-a-stage-at-a-time.sh`](starter/session-building-a-pipeline-a-stage-at-a-time.sh): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/session-building-a-pipeline-a-stage-at-a-time.sh` alongside the lesson.

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m03l03-02` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m03l03) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
