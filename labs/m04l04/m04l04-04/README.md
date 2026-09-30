# m04l04-04 · Interactive example

**Lesson:** [Command Substitution And Subshells](https://learnsome.tech/learn/bash-course/m04l04) (lesson 4.4, module 4: Variables And Expansion) · Pro  
**Check:** Read along

## Goal

Capture the output of a command using command substitution, and explain how subshells isolate state changes like working directories and variables.

In the lesson: Watch the isolation happen. Print the working directory first, so there is something to compare against. Now open a subshell with parentheses, change into the notes directory inside it, and list what is there. The listing is real: an archive directory and two markdown files. Then print the working directory again, back in the outer shell, and nothing has moved. This is the safe way to visit a directory for a single command. However the code inside ends, successfully or in failure, the shell you are typing in is still exactly where you left it, and you never have to remember to change back.

## Files

- [`starter/session-interactive-example.sh`](starter/session-interactive-example.sh): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/session-interactive-example.sh` alongside the lesson.

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m04l04-04` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m04l04) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
