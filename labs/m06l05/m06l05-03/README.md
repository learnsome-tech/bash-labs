# m06l05-03 · It runs when the script fails as well

**Lesson:** [trap, Cleanup And Temporary Files](https://learnsome.tech/learn/bash-course/m06l05) (lesson 6.5, module 6: Functions And Scripts That Do Not Break) · Pro  
**Check:** Graded

## Goal

Clean up reliably on the way out using trap, a temporary directory and an idempotent cleanup function.

In the lesson: Now the same handler, in a script with the e option set and a grep that finds nothing. The last line never runs, and yet the cleanup does. That is the point of EXIT: the handler fires on the way out whatever the reason, so a script that stops halfway still tidies up. Inside the handler, the question mark variable still holds the status the script is dying with, which is how a cleanup function can tell a successful run from a failed one. We get three lines back, and the last two agree: the handler saw status one, and the calling shell received status one. The trap did not change the exit status, and it should not.

## Files

- [`starter/onfail.sh`](starter/onfail.sh): the listing from the lesson
- [`starter/poem.txt`](starter/poem.txt)
- [`starter/run.sh`](starter/run.sh): the command the lesson ran
- 22 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m06l05/m06l05-03/starter`
2. Read `onfail.sh` the way the lesson builds it:
   - Lines 1–7: the same handler
   - Lines 8–10: a grep that finds nothing
   - Lines 11: never runs
3. Notes from the lesson:
   - Line 5: Inside the handler, $? is the status the script died with
4. Run it: `bash onfail.sh; echo "script status $?"`.
5. Check it from the repository root: `./check m06l05-03`.

## Expected output

```text
starting the search
cleanup ran, and the status was 1
script status 1
```

## How to check

`./check m06l05-03` copies `starter/` into a scratch directory and runs `bash onfail.sh; echo "script status $?"` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m06l05) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
