# m01l02-07 · A script that refuses to run on an old bash

**Lesson:** [Which Shell Am I In, And Getting Bash Five](https://learnsome.tech/learn/bash-course/m01l02) (lesson 1.2, module 1: The Shell And The Command Line) · Free  
**Check:** Graded

## Goal

You will be able to check your current shell and its version, and know how to get bash five.

In the lesson: Better than hoping is checking. Compare the first element of the version info array with four, and if it is smaller, say so and exit with a failure, sending the complaint to the error stream where complaints belong. Everything after that line can then use the rest of the script freely, knowing it is on a shell that understands it. On this machine it runs and prints the value from the associative array. On an unupgraded Mac it stops at the guard with one clear sentence, instead of collapsing several lines later with a syntax error that sends the reader hunting for a typo they never made.

## Files

- [`starter/needs-bash-four.sh`](starter/needs-bash-four.sh): the listing from the lesson
- [`starter/run.sh`](starter/run.sh): the command the lesson ran
- 23 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m01l02/m01l02-07/starter`
2. Read `needs-bash-four.sh` the way the lesson builds it:
   - Lines 1–3: compare the first element
   - Lines 4–6: say so and exit
   - Lines 7–10: the rest of the script
3. Run it: `bash needs-bash-four.sh`.
4. Check it from the repository root: `./check m01l02-07`.

## Expected output

```text
associative arrays work here: ada
```

## How to check

`./check m01l02-07` copies `starter/` into a scratch directory and runs `bash needs-bash-four.sh` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m01l02) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
