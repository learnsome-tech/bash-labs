# m06l02-06 · Insisting on an argument, then shifting past it

**Lesson:** [Arguments: Dollar One, Dollar At, shift](https://learnsome.tech/learn/bash-course/m06l02) (lesson 6.2, module 6: Functions And Scripts That Do Not Break) · Pro  
**Check:** Graded

## Goal

Read a script's arguments, pass them on intact, and walk through them with shift.

In the lesson: A script that needs two arguments should say so before it does anything else. A guard at the top compares the count, prints a usage line and leaves with a non zero status. Below the guard, the first argument is a name and everything after it is a value, so we save the name and shift once. What is left is exactly the values, and the count agrees. Let us call it twice: once with one argument, which trips the guard, and once with three, which does the real work. Two invocations, two behaviours, and neither of them crashes with a confusing message about an empty variable further down the script.

## Files

- [`starter/pair.sh`](starter/pair.sh): the listing from the lesson
- [`starter/run.sh`](starter/run.sh): the command the lesson ran
- 23 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m06l02/m06l02-06/starter`
2. Read `pair.sh` the way the lesson builds it:
   - Lines 1–6: guard at the top
   - Lines 7–10: everything after it
3. Notes from the lesson:
   - Line 9: After shift, "$@" holds only the values
4. Run it: `bash pair.sh one; bash pair.sh one two three`.
5. Check it from the repository root: `./check m06l02-06`.

## Expected output

```text
usage: pair.sh name value...
name is one, and 2 values remain: two three
```

## How to check

`./check m06l02-06` copies `starter/` into a scratch directory and runs `bash pair.sh one; bash pair.sh one two three` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m06l02) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
