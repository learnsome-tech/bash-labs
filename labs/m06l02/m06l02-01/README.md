# m06l02-01 · The positional parameters

**Lesson:** [Arguments: Dollar One, Dollar At, shift](https://learnsome.tech/learn/bash-course/m06l02) (lesson 6.2, module 6: Functions And Scripts That Do Not Break) · Pro  
**Check:** Read along

## Goal

Read a script's arguments, pass them on intact, and walk through them with shift.

In the lesson: When you run a script and type words after its name, bash hands those words to the script as its positional parameters. The first is dollar one, the second is dollar two, and so on. Dollar zero holds the name the script was called by. The hash variable tells you how many arguments arrived, which is how a script notices that somebody forgot one. Dollar at and dollar star both stand for the whole list, and the difference between them, once they are quoted, decides whether an argument with a space in it survives the trip. That difference is the heart of this lesson, so keep it in mind as we go.

## Files

- [`starter/the-positional-parameters.txt`](starter/the-positional-parameters.txt): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/the-positional-parameters.txt` alongside the lesson.

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m06l02-01` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m06l02) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
