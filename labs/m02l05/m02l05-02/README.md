# m02l05-02 · Building and reading an array

**Lesson:** [Arrays, And Why Dollar At Is Not Dollar Star](https://learnsome.tech/learn/bash-course/m02l05) (lesson 2.5, module 2: Quoting And Word Splitting) · Pro  
**Check:** Read along

## Goal

You will be able to build and expand arrays and forward a script's arguments without damaging them.

In the lesson: An array with three elements, and the middle one has a space in it. The length comes from the hash form and reports three, not the number of words, because the space is inside an element and nothing will ever split it there. Index one gives the second element, since counting starts at zero. The plus equals form will append, and a negative index reaches the end without knowing how long the list is. Print them all in brackets and the element with a space is still one element. This is the whole point: the list was built once and it stays built.

## Files

- [`starter/session-building-and-reading-an-array.sh`](starter/session-building-and-reading-an-array.sh): the listing from the lesson
- [`starter/two words.txt`](starter/two%20words.txt)
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/session-building-and-reading-an-array.sh` alongside the lesson.

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m02l05-02` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m02l05) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
