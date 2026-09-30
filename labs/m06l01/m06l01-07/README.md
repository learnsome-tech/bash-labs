# m06l01-07 · Two functions, one counter name

**Lesson:** [Functions, local And declare](https://learnsome.tech/learn/bash-course/m06l01) (lesson 6.1, module 6: Functions And Scripts That Do Not Break) · Pro  
**Check:** Graded

## Goal

Write reusable shell functions that do not leak variables into the global scope.

In the lesson: Both of these functions count with a variable called i, which is the most natural name in the world for a counter. The first one retries three times. The second sets its own counter, calls the first, and then loops twice of its own. Run it and count the lines: the three attempts are there, and the two report lines have vanished. Nothing crashed and nothing warned us. The inner function left the shared counter sitting at four, so when the outer loop asks whether four is still less than or equal to two, the answer is no and the body never runs once. That is what a scope bug looks like in the shell: not an error, just missing work.

## Files

- [`starter/counter.sh`](starter/counter.sh): the listing from the lesson
- [`starter/run.sh`](starter/run.sh): the command the lesson ran
- 23 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m06l01/m06l01-07/starter`
2. Read `counter.sh` the way the lesson builds it:
   - Lines 1–9: retries three times
   - Lines 10–18: sets its own counter
   - Lines 19–20: count the lines
3. Notes from the lesson:
   - Line 4: One counter, shared by the whole script
   - Line 14: By now the counter is four, so this loop never runs
4. Run it: `bash counter.sh`.
5. Check it from the repository root: `./check m06l01-07`.

## Expected output

```text
attempt 1
attempt 2
attempt 3
```

## How to check

`./check m06l01-07` copies `starter/` into a scratch directory and runs `bash counter.sh` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m06l01) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
