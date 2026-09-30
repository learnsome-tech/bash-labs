# m05l03-01 · The if statement

**Lesson:** [Conditionals: test, Brackets, Double Brackets, case](https://learnsome.tech/learn/bash-course/m05l03) (lesson 5.3, module 5: Writing Scripts) · Pro  
**Check:** Read along

## Goal

Use if statements with test, single brackets, and double brackets to branch logic, and write case statements for multiple choices.

In the lesson: An if statement branches your script's logic based on whether a command succeeds or fails. It runs the command you give it, and checks the exit status. If the status is zero, meaning success, it runs the block of code after the word then. If the status is not zero, meaning failure, it skips the then block and runs the else block, if you wrote one. The whole construct closes with the word fi, which is if spelled backwards. Because if checks commands, you can use any command as the condition, like using grep to check if a file contains a string.

## Files

- [`starter/poem.txt`](starter/poem.txt)
- [`starter/the-if-statement.sh`](starter/the-if-statement.sh): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/the-if-statement.sh` alongside the lesson.

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m05l03-01` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m05l03) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
