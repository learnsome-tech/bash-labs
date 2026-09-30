# m06l04-01 · Three options, one line

**Lesson:** [set -e, set -u And pipefail: Promises And Traps](https://learnsome.tech/learn/bash-course/m06l04) (lesson 6.4, module 6: Functions And Scripts That Do Not Break) · Pro  
**Check:** Read along

## Goal

Turn on the three safety options and recognise the failures they still let through.

In the lesson: Three shell options are written at the top of almost every careful script. Set with the e option stops the script at the first command that fails. Set with the u option turns a reference to an unset variable into an error instead of an empty string, which catches a typed name. Set with the o pipefail option makes a pipeline fail when any stage of it fails, not only the last one. Together they are written as set with the e, u and o pipefail options, on one line under the shebang. They are worth having. They are also a promise the shell cannot entirely keep, and the second half of this lesson is about exactly where it breaks, because believing the promise is how a broken script reports success.

## Files

- [`starter/three-options-one-line.sh`](starter/three-options-one-line.sh): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/three-options-one-line.sh` alongside the lesson.

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m06l04-01` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m06l04) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
