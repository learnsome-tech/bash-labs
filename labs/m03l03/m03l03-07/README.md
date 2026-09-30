# m03l03-07 · Writing to a file you do not own

**Lesson:** [Pipelines, tee And Process Substitution](https://learnsome.tech/learn/bash-course/m03l03) (lesson 3.3, module 3: Redirection, Pipelines And Text) · Pro  
**Check:** Read along

## Goal

You will be able to chain commands with a pipeline, keep a copy of the data mid-pipeline with tee, and feed a command a file name that is really another command.

In the lesson: Here is the reason tee is worth knowing even when you never need a copy. Putting sudo in front of a command and then redirecting does not work, because the shell opens the file before sudo has started, and your own account is refused. The fix is to let a privileged process do the writing. Tee is that process: pipe the text to sudo tee, with the append option again, and the line reaches the protected file. Because tee prints the line as well, you can see what was written. This snippet is not run here, since it needs root and would change a real system file.

## Files

- [`starter/sudo-tee.sh`](starter/sudo-tee.sh): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/sudo-tee.sh` alongside the lesson.
2. Follow it the way the lesson builds it:
   - Lines 1–2: the shell opens the file
   - Lines 3: the append option again

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m03l03-07` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m03l03) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
