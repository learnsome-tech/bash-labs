# m05l01-04 · The shebang line

**Lesson:** [Shebangs, Permissions And Three Ways To Run](https://learnsome.tech/learn/bash-course/m05l01) (lesson 5.1, module 5: Writing Scripts) · Pro  
**Check:** Read along

## Goal

Write a script with a shebang, make it executable, and run it directly or by passing it to bash.

In the lesson: The second way to run a script is to run it as a program. To do this, the system needs to know which interpreter should read the file. We tell it by adding a special first line, called the shebang line. It starts with a hash and an exclamation mark, which look like a sharp and a bang. We follow that with the absolute path to the program we want to run. Here we use slash user slash bin slash env, and pass bash to it. This finds the first bash in your path, which is much safer than guessing where bash is installed. After the shebang line, we write the script itself.

## Files

- [`starter/greet.sh`](starter/greet.sh): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/greet.sh` alongside the lesson.
2. Follow it the way the lesson builds it:
   - Lines 1: the shebang line
   - Lines 2: the script itself

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m05l01-04` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m05l01) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
