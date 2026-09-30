# m05l04-08 · Break and continue

**Lesson:** [Loops: for, while, until, break, continue](https://learnsome.tech/learn/bash-course/m05l04) (lesson 5.4, module 5: Writing Scripts) · Pro  
**Check:** Read along

## Goal

Write loops to repeat commands, and use break and continue to control them.

In the lesson: Sometimes you need to change how a loop runs from the inside. Here is a for loop counting from one to five. Inside, we have an if statement. If the number is exactly two, we call continue. This skips the rest of the loop body and goes straight to the next number. If the number is exactly four, we call break. This stops the loop entirely, ignoring any numbers left in the list. Finally, we print the number.

## Files

- [`starter/control.sh`](starter/control.sh): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/control.sh` alongside the lesson.
2. Follow it the way the lesson builds it:
   - Lines 1–2: a for loop
   - Lines 3–5: call continue
   - Lines 6–8: call break
   - Lines 9–10: print the number

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m05l04-08` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m05l04) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
