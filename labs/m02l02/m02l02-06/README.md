# m02l02-06 · Why real commands need single quotes

**Lesson:** [Single Quotes, Double Quotes, Backslash](https://learnsome.tech/learn/bash-course/m02l02) (lesson 2.2, module 2: Quoting And Word Splitting) · Pro  
**Check:** Read along

## Goal

You will be able to choose between single quotes, double quotes and a backslash, and get a single quote inside a single quoted string.

In the lesson: This is where the rule earns its keep. An awk program is full of dollar signs, and they belong to awk, not to bash. In single quotes the program reaches awk untouched and adds up the third column. Write it in double quotes instead and bash tries to expand those dollars first, so every one of them needs a backslash, which is how a readable line turns into a thicket. When the program really does need a shell variable, do not paste it into the text: pass it in properly with the v option of awk, and keep the program itself in single quotes. The program stays readable and nothing is expanded twice.

## Files

- [`starter/sales.csv`](starter/sales.csv)
- [`starter/session-why-real-commands-need-single-quotes.sh`](starter/session-why-real-commands-need-single-quotes.sh): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/session-why-real-commands-need-single-quotes.sh` alongside the lesson.

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m02l02-06` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m02l02) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
