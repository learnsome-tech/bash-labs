# m06l05-07 · Making the cleanup idempotent

**Lesson:** [trap, Cleanup And Temporary Files](https://learnsome.tech/learn/bash-course/m06l05) (lesson 6.5, module 6: Functions And Scripts That Do Not Break) · Pro  
**Check:** Graded

## Goal

Clean up reliably on the way out using trap, a temporary directory and an idempotent cleanup function.

In the lesson: The fix is a flag outside the function. On entry the handler checks it, and if the cleanup has already happened it returns immediately. Otherwise it sets the flag before it does the work, so a second call finds the flag set even if the first call was interrupted part way through. This is the same script as before, and now there is only one cleanup line in the output. Idempotent means running it twice is the same as running it once, and a cleanup function has to be idempotent because you do not control how many times it is called. Remove with the recursive and force options is already forgiving about a missing directory, but a handler that closes a connection, releases a lock or writes a summary is not.

## Files

- [`starter/once.sh`](starter/once.sh): the listing from the lesson
- [`starter/run.sh`](starter/run.sh): the command the lesson ran
- 23 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m06l05/m06l05-07/starter`
2. Read `once.sh` the way the lesson builds it:
   - Lines 1–3: a flag outside the function
   - Lines 4–10: returns immediately
   - Lines 11–15: the same script as before
3. Notes from the lesson:
   - Line 8: Set the flag before the work, not after
4. Run it: `bash once.sh`.
5. Check it from the repository root: `./check m06l05-07`.

## Expected output

```text
working
cleanup ran once
still going after the signal
```

## How to check

`./check m06l05-07` copies `starter/` into a scratch directory and runs `bash once.sh` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m06l05) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
