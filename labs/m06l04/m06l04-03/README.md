# m06l04-03 · set -u catches the variable name you mistyped

**Lesson:** [set -e, set -u And pipefail: Promises And Traps](https://learnsome.tech/learn/bash-course/m06l04) (lesson 6.4, module 6: Functions And Scripts That Do Not Break) · Pro  
**Check:** Read along

## Goal

Turn on the three safety options and recognise the failures they still let through.

In the lesson: Here we assign a name and print it twice: once spelled correctly, and once spelled wrong. By default bash expands a name it has never seen to an empty string and says nothing, which is how a script cheerfully removes the wrong directory. With the u option, that expansion is an error. The message names the line and the variable, and the script stops there with a non zero status. The complaint goes to standard error, and the screen shows both streams in the order the shell printed them. The wording of that complaint belongs to your bash, so this segment is shown rather than replayed, and ShellCheck is told that the misspelled name is deliberate.

## Files

- [`starter/run.sh`](starter/run.sh): the command the lesson ran
- [`starter/typo.sh`](starter/typo.sh): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/typo.sh` alongside the lesson.
2. Follow it the way the lesson builds it:
   - Lines 1–4: assign a name
   - Lines 5: spelled correctly
   - Lines 6–7: spelled wrong
3. Notes from the lesson:
   - Line 6: Without set -u this prints hello and a space
4. On a machine that has what it needs, the lesson ran it with:

   ```sh
   bash typo.sh; echo "exit status $?"
   ```

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m06l04-03` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m06l04) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
