# m06l01-05 · Running the global scope script

**Lesson:** [Functions, local And declare](https://learnsome.tech/learn/bash-course/m06l01) (lesson 6.1, module 6: Functions And Scripts That Do Not Break) · Pro  
**Check:** Graded

## Goal

Write reusable shell functions that do not leak variables into the global scope.

In the lesson: If we run this, we see the global variable leaks out of the function and is visible to the rest of the script. This means any function can overwrite another function's variables, which often leads to very confusing bugs.

## Files

- [`starter/run.sh`](starter/run.sh): the command the lesson ran
- [`starter/scope.sh`](starter/scope.sh): the listing from the lesson
- 23 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m06l01/m06l01-05/starter`
2. Read `scope.sh`.
3. Run it: `bash scope.sh`.
4. Check it from the repository root: `./check m06l01-05`.

## Expected output

```text
The result was success
```

## How to check

`./check m06l01-05` copies `starter/` into a scratch directory and runs `bash scope.sh` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m06l01) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
