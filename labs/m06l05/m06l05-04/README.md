# m06l05-04 · A temporary directory that removes itself

**Lesson:** [trap, Cleanup And Temporary Files](https://learnsome.tech/learn/bash-course/m06l05) (lesson 6.5, module 6: Functions And Scripts That Do Not Break) · Pro  
**Check:** Read along

## Goal

Clean up reliably on the way out using trap, a temporary directory and an idempotent cleanup function.

In the lesson: This is the pattern you will write most often. Ask mktemp with the directory option for a private directory: it picks a name nobody else is using, inside the system temporary area, and prints the path. Keep the path in a variable. The cleanup function does one useful thing, remove with the recursive and force options on that directory, and then reports whether the directory is still there so that we can see it worked. Register the handler on EXIT on the next line, before anything has been written. Then comes the work itself: write a file, copy a fixture in, and list what is there. Every path is quoted, because a temporary path is still a path.

## Files

- [`starter/poem.txt`](starter/poem.txt)
- [`starter/workspace.sh`](starter/workspace.sh): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/workspace.sh` alongside the lesson.
2. Follow it the way the lesson builds it:
   - Lines 1–4: mktemp with the directory option
   - Lines 5–12: remove with the recursive and force options
   - Lines 13: register the handler
   - Lines 14–18: the work itself
3. Notes from the lesson:
   - Line 4: mktemp picks a fresh unique name: never hard code one
   - Line 6: Quoted, because the path could contain a space

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m06l05-04` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m06l05) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
