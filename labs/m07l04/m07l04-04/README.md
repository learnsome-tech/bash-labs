# m07l04-04 · Under sh on a mac, still well, and still wrong

**Lesson:** [POSIX sh Versus Bash](https://learnsome.tech/learn/bash-course/m07l04) (lesson 7.4, module 7: Debugging, Style And Portability) · Pro  
**Check:** Read along

## Goal

Tell a bashism from portable shell, and know which program will read your script when the shebang says sh.

In the lesson: Now honour the shebang and run it as sh, on a mac. It works. That is the cruellest result of the three, because it tells you the script is portable when it is nothing of the kind. Apple's slash bin slash sh is bash version three wearing a different name: in sh mode it disables a handful of behaviours to satisfy the standard, and keeps arrays, double brackets and the rest, because they were already built in. So a mac cannot tell you whether your sh script is really an sh script. Neither can any machine where that path leads back to bash.

## Files

- [`starter/bashisms.sh`](starter/bashisms.sh): the listing from the lesson
- [`starter/run.sh`](starter/run.sh): the command the lesson ran
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/bashisms.sh` alongside the lesson.
2. On a machine that has what it needs, the lesson ran it with:

   ```sh
   sh bashisms.sh
   ```

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m07l04-04` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m07l04) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
