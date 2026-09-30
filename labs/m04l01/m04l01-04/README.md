# m04l01-04 · Running the child

**Lesson:** [Shell Variables, The Environment And export](https://learnsome.tech/learn/bash-course/m04l01) (lesson 4.1, module 4: Variables And Expansion) · Pro  
**Check:** Graded

## Goal

Define shell variables, mark them for export to child processes, and explain the difference between local shell variables and the environment.

In the lesson: This parent script does the whole experiment in one go. It writes the child out with a here document, sets city to London, and runs the child once. The value is missing: the panel shows the words City is, and then nothing, because the assignment stayed in the parent. Then the parent marks the variable for export and runs exactly the same child a second time. This time London appears. Export did not move the variable anywhere. It flagged it, so that when bash builds the environment for the next process, that name and value are copied in. The child reads its own copy, and it was handed one only after the flag was set.

## Files

- [`starter/parent.sh`](starter/parent.sh): the listing from the lesson
- 23 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m04l01/m04l01-04/starter`
2. Read `parent.sh` the way the lesson builds it:
   - Lines 1–5: with a here document
   - Lines 6–7: runs the child once
   - Lines 8–9: marks the variable for export
3. Run it: `bash parent.sh`.
4. Check it from the repository root: `./check m04l01-04`.

## Expected output

```text
City is
City is London
```

## How to check

`./check m04l01-04` copies `starter/` into a scratch directory and runs `bash parent.sh` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m04l01) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
