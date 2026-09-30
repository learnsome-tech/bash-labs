# m06l05-01 · trap: a handler for the way out

**Lesson:** [trap, Cleanup And Temporary Files](https://learnsome.tech/learn/bash-course/m06l05) (lesson 6.5, module 6: Functions And Scripts That Do Not Break) · Pro  
**Check:** Read along

## Goal

Clean up reliably on the way out using trap, a temporary directory and an idempotent cleanup function.

In the lesson: A script that makes a mess has to clean it up, and the hard part is that it might not reach the end. It could hit a failing command with the e option set, or somebody could press control c, or a supervisor could send it a termination signal. The trap builtin registers a command to run when one of those things happens. You give it the command and then the names of the conditions. The condition called EXIT is not a signal at all: it fires whenever the shell is leaving, for any reason, which makes it the one you want for cleanup. The signal names INT and TERM cover the interrupt from the keyboard and the polite request to stop.

## Files

- [`starter/trap-a-handler-for-the-way-out.txt`](starter/trap-a-handler-for-the-way-out.txt): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/trap-a-handler-for-the-way-out.txt` alongside the lesson.

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m06l05-01` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m06l05) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
