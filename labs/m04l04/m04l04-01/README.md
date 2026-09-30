# m04l04-01 · Command substitution

**Lesson:** [Command Substitution And Subshells](https://learnsome.tech/learn/bash-course/m04l04) (lesson 4.4, module 4: Variables And Expansion) · Pro  
**Check:** Read along

## Goal

Capture the output of a command using command substitution, and explain how subshells isolate state changes like working directories and variables.

In the lesson: Sometimes the thing you want in a variable is whatever a command prints. Command substitution does that. Write a dollar sign, an opening parenthesis, the command, and a closing parenthesis. Bash runs the command, collects everything it wrote to standard output, strips the newlines off the end, and puts that text where the substitution stood. Standard error is not collected, so a warning still reaches your screen rather than ending up inside your string. Older scripts do the same job with backticks. Prefer the parenthesis form: it nests without a thicket of backslashes, and it shows plainly where the inner command begins and where it ends.

## Files

- [`starter/command-substitution.sh`](starter/command-substitution.sh): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/command-substitution.sh` alongside the lesson.

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m04l04-01` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m04l04) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
