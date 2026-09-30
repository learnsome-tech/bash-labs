# m06l01-13 · Returning a value: print it, or exit with it

**Lesson:** [Functions, local And declare](https://learnsome.tech/learn/bash-course/m06l01) (lesson 6.1, module 6: Functions And Scripts That Do Not Break) · Pro  
**Check:** Graded

## Goal

Write reusable shell functions that do not leak variables into the global scope.

In the lesson: A shell function cannot hand a string back the way a function in another language does. The return builtin takes a number, and that number becomes the exit status, so it can say succeeded or failed and nothing more. There are two honest ways to return something. The first function prints its answer to standard output, and the caller captures that output with a command substitution. The second answers a yes or no question by leaving with a status, printing nothing at all, so the caller can test it with if, or with the negation, exactly as it would test any command. The three lines of output are one captured string and two answered questions. Never return a number as data: statuses only go up to two hundred and fifty five, and every value but zero means failure.

## Files

- [`starter/run.sh`](starter/run.sh): the command the lesson ran
- [`starter/value.sh`](starter/value.sh): the listing from the lesson
- 23 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m06l01/m06l01-13/starter`
2. Read `value.sh` the way the lesson builds it:
   - Lines 1–5: prints its answer
   - Lines 6–9: answers a yes or no question
   - Lines 10–12: captures that output
   - Lines 13–18: test it with if
3. Notes from the lesson:
   - Line 4: The answer goes to standard output
   - Line 8: No output at all: the status is the answer
4. Run it: `bash value.sh`.
5. Check it from the repository root: `./check m06l01-13`.

## Expected output

```text
name is ADA
four is even
seven is not
```

## How to check

`./check m06l01-13` copies `starter/` into a scratch directory and runs `bash value.sh` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m06l01) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
