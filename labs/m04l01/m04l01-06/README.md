# m04l01-06 · Interactive example

**Lesson:** [Shell Variables, The Environment And export](https://learnsome.tech/learn/bash-course/m04l01) (lesson 4.1, module 4: Variables And Expansion) · Pro  
**Check:** Read along

## Goal

Define shell variables, mark them for export to child processes, and explain the difference between local shell variables and the environment.

In the lesson: You can export and assign in one line, which is what most scripts do. Ask env to read the list back and the name is sitting there among the rest. A child shell started with the dash c option prints the value without being told anything else about it. Unset the variable and that same child falls back to its default instead, because the name is no longer in the list it was handed. There is a shorter form as well: put an assignment in front of a command and it applies to that one command only. The child sees the value, your own shell never held it, and afterwards the name is still empty where you are standing.

## Files

- [`starter/session-interactive-example.sh`](starter/session-interactive-example.sh): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/session-interactive-example.sh` alongside the lesson.

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m04l01-06` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m04l01) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
