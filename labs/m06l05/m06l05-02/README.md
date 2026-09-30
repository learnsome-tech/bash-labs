# m06l05-02 · A handler on EXIT

**Lesson:** [trap, Cleanup And Temporary Files](https://learnsome.tech/learn/bash-course/m06l05) (lesson 6.5, module 6: Functions And Scripts That Do Not Break) · Pro  
**Check:** Graded

## Goal

Clean up reliably on the way out using trap, a temporary directory and an idempotent cleanup function.

In the lesson: The handler is an ordinary function. We register it against EXIT, and then we do the only real work in the script, which is printing a line. Look at the order of the two lines that come back: the work first, and the cleanup after, even though nothing in the script calls the function. Registering it early matters. If you create the temporary directory and then install the trap, there is a window in between where a failure leaves the directory behind, and that window is exactly where a strange failure will happen one day. Install the handler before there is anything to clean, then create the mess.

## Files

- [`starter/run.sh`](starter/run.sh): the command the lesson ran
- [`starter/tidy.sh`](starter/tidy.sh): the listing from the lesson
- 23 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m06l05/m06l05-02/starter`
2. Read `tidy.sh` the way the lesson builds it:
   - Lines 1–5: an ordinary function
   - Lines 6: register it
   - Lines 7–8: the only real work
3. Notes from the lesson:
   - Line 6: Register early: before the mess exists, not after
4. Run it: `bash tidy.sh`.
5. Check it from the repository root: `./check m06l05-02`.

## Expected output

```text
doing the real work
cleanup: putting things back
```

## How to check

`./check m06l05-02` copies `starter/` into a scratch directory and runs `bash tidy.sh` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m06l05) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
