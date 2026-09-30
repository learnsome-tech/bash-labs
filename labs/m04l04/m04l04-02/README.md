# m04l04-02 · Interactive example

**Lesson:** [Command Substitution And Subshells](https://learnsome.tech/learn/bash-course/m04l04) (lesson 4.4, module 4: Variables And Expansion) · Pro  
**Check:** Read along

## Goal

Capture the output of a command using command substitution, and explain how subshells isolate state changes like working directories and variables.

In the lesson: Let us capture some output. Counting with grep gives back a bare number, so assign that to a variable and read it back inside a sentence. A classic trap lives right here: word count answers the same question, but on some systems it pads its number with spaces so that columns line up, and command substitution keeps those spaces, so the sentence comes out with a gap in the middle of it. Grep has no such habit. The same trick captures text rather than numbers: take the first line of the poem into a variable, then print it with a label in front. You can capture a whole pipeline too, because the shell runs everything inside the parentheses and only the final output comes back to you.

## Files

- [`starter/names.txt`](starter/names.txt)
- [`starter/poem.txt`](starter/poem.txt)
- [`starter/session-interactive-example.sh`](starter/session-interactive-example.sh): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/session-interactive-example.sh` alongside the lesson.

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m04l04-02` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m04l04) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
