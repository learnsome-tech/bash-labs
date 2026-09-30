# m05l01-05 · Permission denied, then change mode

**Lesson:** [Shebangs, Permissions And Three Ways To Run](https://learnsome.tech/learn/bash-course/m05l01) (lesson 5.1, module 5: Writing Scripts) · Pro  
**Check:** Read along

## Goal

Write a script with a shebang, make it executable, and run it directly or by passing it to bash.

In the lesson: Now that we have our script with a shebang, let us try to run it. We write the shebang to the file, and then add our command. We type dot slash greet dot s h to try to run it. We get a permission denied error. By default, new files are only readable and writable. They are not executable. To change this, we change the permissions. We type change mode, plus x, and the file name. The plus x adds execute permissions. Now, we can run it directly, and the system reads the shebang, opens bash, and runs our script.

## Files

- [`starter/session-permission-denied-then-change-mode.sh`](starter/session-permission-denied-then-change-mode.sh): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/session-permission-denied-then-change-mode.sh` alongside the lesson.

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m05l01-05` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m05l01) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
