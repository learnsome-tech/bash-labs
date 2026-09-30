# m06l05-06 · Trapping INT and TERM, and a handler that runs twice

**Lesson:** [trap, Cleanup And Temporary Files](https://learnsome.tech/learn/bash-course/m06l05) (lesson 6.5, module 6: Functions And Scripts That Do Not Break) · Pro  
**Check:** Graded

## Goal

Clean up reliably on the way out using trap, a temporary directory and an idempotent cleanup function.

In the lesson: One trap can register three conditions at once. To show a signal arriving without anybody at the keyboard, the script sends itself a termination signal, using the variable that holds its own process ID. The handler runs, and then, because a trapped signal does not end the shell by itself, the script carries on to the next line and finally leaves normally, which fires the EXIT handler as well. Read the output: the handler ran twice. That is not an accident of this example. Any script that traps a signal and also traps EXIT can run its cleanup more than once, and so can a handler that is interrupted while it works.

## Files

- [`starter/run.sh`](starter/run.sh): the command the lesson ran
- [`starter/signal.sh`](starter/signal.sh): the listing from the lesson
- 23 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m06l05/m06l05-06/starter`
2. Read `signal.sh` the way the lesson builds it:
   - Lines 1–6: three conditions at once
   - Lines 7–9: sends itself a termination signal
   - Lines 10: carries on
3. Notes from the lesson:
   - Line 9: The dollar dollar variable: this shell's own process id
   - Line 6: Two of these can fire in one run
4. Run it: `bash signal.sh`.
5. Check it from the repository root: `./check m06l05-06`.

## Expected output

```text
working
cleanup: tidying up
still going after the signal
cleanup: tidying up
```

## How to check

`./check m06l05-06` copies `starter/` into a scratch directory and runs `bash signal.sh` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m06l05) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
