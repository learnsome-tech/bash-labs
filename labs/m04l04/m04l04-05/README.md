# m04l04-05 · Interactive example

**Lesson:** [Command Substitution And Subshells](https://learnsome.tech/learn/bash-course/m04l04) (lesson 4.4, module 4: Variables And Expansion) · Pro  
**Check:** Read along

## Goal

Capture the output of a command using command substitution, and explain how subshells isolate state changes like working directories and variables.

In the lesson: Variables behave the same way, and this is the part that surprises people. Assign a name inside parentheses and the assignment really does happen, in the child. Then the child exits, taking its copy of every variable with it. Back in the parent, ask for that name and you get nothing at all, and no error either: an unset variable expands to the empty string, so the sentence prints with a hole in it. Nothing failed here. The value never existed in this process to begin with. If you want the answer, do not set a variable inside the subshell. Print it, and let command substitution carry it out for you.

## Files

- [`starter/session-interactive-example.sh`](starter/session-interactive-example.sh): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/session-interactive-example.sh` alongside the lesson.

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m04l04-05` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m04l04) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
