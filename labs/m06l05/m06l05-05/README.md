# m06l05-05 · Running it, without printing the path

**Lesson:** [trap, Cleanup And Temporary Files](https://learnsome.tech/learn/bash-course/m06l05) (lesson 6.5, module 6: Functions And Scripts That Do Not Break) · Pro  
**Check:** Graded

## Goal

Clean up reliably on the way out using trap, a temporary directory and an idempotent cleanup function.

In the lesson: Here is what comes back. The two file names we put in the workspace, and then the handler confirming that the directory is no longer there. Notice what we did not print: the path itself. A mktemp path is different on every run and different on every machine, so a lesson, a test or a log that compares it will disagree with itself tomorrow. Printing the names of the files inside it, or a count, or a yes or no answer about whether it survived, tells you everything you wanted to know and stays the same every time. If you do want the path while you are debugging, send it to standard error and keep it out of the output your caller parses.

## Files

- [`starter/poem.txt`](starter/poem.txt)
- [`starter/run.sh`](starter/run.sh): the command the lesson ran
- [`starter/workspace.sh`](starter/workspace.sh): the listing from the lesson
- 22 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m06l05/m06l05-05/starter`
2. Read `workspace.sh`.
3. Run it: `bash workspace.sh`.
4. Check it from the repository root: `./check m06l05-05`.

## Expected output

```text
files in the workspace:
list.txt
poem.txt
the workspace is gone
```

## How to check

`./check m06l05-05` copies `starter/` into a scratch directory and runs `bash workspace.sh` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m06l05) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
