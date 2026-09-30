# m06l03-01 · Why a builtin and not a hand written loop

**Lesson:** [Option Parsing With getopts](https://learnsome.tech/learn/bash-course/m06l03) (lesson 6.3, module 6: Functions And Scripts That Do Not Break) · Pro  
**Check:** Read along

## Goal

Parse single letter flags and options that carry a value with the getopts builtin.

In the lesson: Reading dollar one and shifting works until your script grows a flag. Then you need to cope with a flag and its value written as two words or as one, with several flags bundled behind a single dash, and with the operands that come after the options. The getopts builtin already knows all of that. You call it in a while loop, and on each turn it puts the next option letter into a variable of your choosing, puts any value into the variable OPTARG, and moves an index called OPTIND along. When there are no options left it returns a failing status, the loop ends, and everything after the options is still waiting in the positional parameters. The one thing it cannot do is long options with two dashes.

## Files

- [`starter/why-a-builtin-and-not-a-hand-written-loop.sh`](starter/why-a-builtin-and-not-a-hand-written-loop.sh): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/why-a-builtin-and-not-a-hand-written-loop.sh` alongside the lesson.

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m06l03-01` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m06l03) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
