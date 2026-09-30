# m03l04-04 · When a dot is really a dot

**Lesson:** [Finding Lines: grep And Regular Expressions](https://learnsome.tech/learn/bash-course/m03l04) (lesson 3.4, module 3: Redirection, Pipelines And Text) · Pro  
**Check:** Read along

## Goal

You will be able to search files and whole trees with grep, and describe what you are looking for with a regular expression.

In the lesson: Two lines to search: one with a real dot in the price and one without. The pattern matches both of them, because the dot stands for any character and a seven fits there quite happily. The fixed-string option cures it, and so does escaping the dot with a backslash, and the two give the same answer. The last pair drives the point home. As a pattern, a lone dot means any character at all, so it matches every line that is not empty, which here is all eight. As a fixed string it means a full stop, and the poem does not contain one, so the count is zero.

## Files

- [`starter/poem.txt`](starter/poem.txt)
- [`starter/session-when-a-dot-is-really-a-dot.sh`](starter/session-when-a-dot-is-really-a-dot.sh): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/session-when-a-dot-is-really-a-dot.sh` alongside the lesson.

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m03l04-04` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m03l04) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
