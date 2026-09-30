# m08l01-03 · Suspending, resuming, and coming back

**Lesson:** [Processes, Jobs And Signals](https://learnsome.tech/learn/bash-course/m08l01) (lesson 8.1, module 8: The Shell As A System Tool) · Pro  
**Check:** Read along

## Goal

You will be able to list processes, move jobs between the foreground and the background, and send named signals to stop them.

In the lesson: A command started without an ampersand owns your terminal until it ends, and you do not have to sit and wait for it. Press control z and the shell suspends it, prints the word stopped beside its job number, and gives you the prompt back. A stopped job is frozen, not finished. The b g builtin sets it running again, out of your way, and f g pulls it back to the foreground so that you can watch it or interrupt it. That pair is how you rescue a long command you started without thinking, and none of it can be replayed here, because it needs a real terminal.

## Files

- [`starter/session-suspending-resuming-and-coming-back.sh`](starter/session-suspending-resuming-and-coming-back.sh): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/session-suspending-resuming-and-coming-back.sh` alongside the lesson.

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m08l01-03` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m08l01) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
