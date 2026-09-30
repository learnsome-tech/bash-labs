# m05l03-03 · Why the two kinds of brackets differ

**Lesson:** [Conditionals: test, Brackets, Double Brackets, case](https://learnsome.tech/learn/bash-course/m05l03) (lesson 5.3, module 5: Writing Scripts) · Pro  
**Check:** Read along

## Goal

Use if statements with test, single brackets, and double brackets to branch logic, and write case statements for multiple choices.

In the lesson: To understand why there are different types of brackets in bash, we can use the type command. The single left bracket is a shell builtin command. This means the shell expands your variables and wildcards before the bracket command even sees them, which can cause errors if a variable is empty or contains a space. The double left bracket, however, is a shell keyword. Because it is part of the shell syntax itself, it understands your variables and evaluates them safely. It also adds new features, like pattern matching.

## Files

- [`starter/session-why-the-two-kinds-of-brackets-differ.sh`](starter/session-why-the-two-kinds-of-brackets-differ.sh): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/session-why-the-two-kinds-of-brackets-differ.sh` alongside the lesson.

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m05l03-03` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m05l03) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
