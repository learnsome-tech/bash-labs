# m05l05-02 · Asking a question with read

**Lesson:** [Script Input And Output: read, Heredocs, printf](https://learnsome.tech/learn/bash-course/m05l05) (lesson 5.5, module 5: Writing Scripts) · Pro  
**Check:** Read along

## Goal

Read user input interactively, read file lines in a loop, write multi-line text cleanly, and format variables predictably.

In the lesson: The simplest input a script can ask for is one line from the person running it. We call read, and give it the p option with a prompt to show first. Read waits for a line, then stores it in the variable we named. Give read the r option every single time. Without it, read treats a backslash as an escape character and quietly eats it, so a Windows style path or a password with a backslash in it arrives damaged. There is no reason to want that behaviour, which is why the r option is a habit rather than a decision. Then we greet them back. At a real terminal you see the prompt, whatever was typed, and the greeting, so this one is not replayed here.

## Files

- [`starter/ask.sh`](starter/ask.sh): the listing from the lesson
- [`starter/run.sh`](starter/run.sh): the command the lesson ran
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/ask.sh` alongside the lesson.
2. Follow it the way the lesson builds it:
   - Lines 1–2: the p option
   - Lines 3: we greet them back
3. Notes from the lesson:
   - Line 2: always -r: without it a backslash is swallowed
4. On a machine that has what it needs, the lesson ran it with:

   ```sh
   bash ask.sh
   ```

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m05l05-02` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m05l05) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
