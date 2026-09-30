# m02l04-06 · Reading the whole file into an array

**Lesson:** [The Field Separator, And Reading Lines Safely](https://learnsome.tech/learn/bash-course/m02l04) (lesson 2.4, module 2: Quoting And Word Splitting) · Pro  
**Check:** Graded

## Goal

You will be able to control word splitting with the field separator and read a file line by line without losing anything.

In the lesson: When you want the whole file at once rather than a line at a time, there is a builtin for it. One call reads every line into an array, and the t option drops the trailing newline from each element, which you almost always want. Then the array is an ordinary array: its length, its first element, its last. This matters because the obvious alternative, piping the file into a loop and appending as you go, runs that loop in a subshell, so the array is empty when the pipeline finishes. Count of six, and the two ends of the file.

## Files

- [`starter/config.env`](starter/config.env)
- [`starter/whole.sh`](starter/whole.sh): the listing from the lesson
- 22 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m02l04/m02l04-06/starter`
2. Read `whole.sh` the way the lesson builds it:
   - Lines 1–2: one call
   - Lines 3–5: its first element
3. Notes from the lesson:
   - Line 2: The t option drops the newline from the end of each element
4. Run it: `bash whole.sh`.
5. Check it from the repository root: `./check m02l04-06`.

## Expected output

```text
count 6
first APP_NAME=ledger
last FEATURE_FLAGS=beta,fast-path
```

## How to check

`./check m02l04-06` copies `starter/` into a scratch directory and runs `bash whole.sh` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m02l04) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
