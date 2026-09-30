# m08l01-07 · Signal names and signal numbers

**Lesson:** [Processes, Jobs And Signals](https://learnsome.tech/learn/bash-course/m08l01) (lesson 8.1, module 8: The Shell As A System Tool) · Pro  
**Check:** Read along

## Goal

You will be able to list processes, move jobs between the foreground and the background, and send named signals to stop them.

In the lesson: Older scripts and older documentation write signals as bare numbers, and you will meet them. The kill builtin translates in both directions: give it the list option with a number and it prints the name, give it a name and it prints the number. Fifteen is terminate, nine is kill, and two is interrupt. Prefer the names in anything you write yourself. The numbers are not identical on every kind of Unix, and a reader who meets kill with a bare nine has to stop and remember what nine meant, while the word says it outright.

## Files

- [`starter/session-signal-names-and-signal-numbers.sh`](starter/session-signal-names-and-signal-numbers.sh): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/session-signal-names-and-signal-numbers.sh` alongside the lesson.

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m08l01-07` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m08l01) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
