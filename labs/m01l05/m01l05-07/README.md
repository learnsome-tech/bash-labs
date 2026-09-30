# m01l05-07 · The bang is an interactive convenience only

**Lesson:** [Help, History, Completion And Aliases](https://learnsome.tech/learn/bash-course/m01l05) (lesson 1.5, module 1: The Shell And The Command Line) · Free  
**Check:** Read along

## Goal

You will be able to read manuals, use command history, auto complete paths, and define aliases.

In the lesson: Two warnings come with the bang. It is expanded very early, before quoting is considered, so an exclamation mark inside a double quoted string can be swallowed and replaced by an old command; a message with an exclamation mark in it belongs in single quotes. And history expansion is off in every non-interactive shell, so none of this works in a script, which is a mercy. If you are unsure what a bang will expand to, add colon p and the shell prints the line instead of running it.

## Files

- [`starter/the-bang-is-an-interactive-convenience-only.txt`](starter/the-bang-is-an-interactive-convenience-only.txt): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/the-bang-is-an-interactive-convenience-only.txt` alongside the lesson.

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m01l05-07` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m01l05) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
