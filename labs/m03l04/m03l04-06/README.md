# m03l04-06 · Anchors and character classes

**Lesson:** [Finding Lines: grep And Regular Expressions](https://learnsome.tech/learn/bash-course/m03l04) (lesson 3.4, module 3: Redirection, Pipelines And Text) · Pro  
**Check:** Read along

## Goal

You will be able to search files and whole trees with grep, and describe what you are looking for with a regular expression.

In the lesson: The caret ties a pattern to the start of the line, so this one finds the lines that begin with the letter a rather than the ones that merely contain it: four of them. The dollar sign ties a pattern to the end, and the word join appears at both ends of one line but only the final one counts. Put the two anchors together with nothing between them and you have a pattern for an empty line, which is how you find or strip blank lines. The named class for whitespace matches a space or a tab, so anchored at the start it finds the indented line. And a range of letters inside brackets finds the lines with a capital anywhere in them.

## Files

- [`starter/mixed.txt`](starter/mixed.txt)
- [`starter/poem.txt`](starter/poem.txt)
- [`starter/session-anchors-and-character-classes.sh`](starter/session-anchors-and-character-classes.sh): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/session-anchors-and-character-classes.sh` alongside the lesson.

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m03l04-06` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m03l04) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
