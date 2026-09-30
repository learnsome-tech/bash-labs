# m05l05-08 · printf versus echo

**Lesson:** [Script Input And Output: read, Heredocs, printf](https://learnsome.tech/learn/bash-course/m05l05) (lesson 5.5, module 5: Writing Scripts) · Pro  
**Check:** Graded

## Goal

Read user input interactively, read file lines in a loop, write multi-line text cleanly, and format variables predictably.

In the lesson: Echo prints its arguments and adds a newline, and that is nearly all it does. Ask it for a tab with a backslash and a t, and you get the backslash and the t, exactly as written. Printf is the one to reach for instead. Its first argument is a format string that belongs to you: escape sequences inside it are honoured, so the second line really does print a tab, but nothing is added at the end, which means you write the newline yourself. Every percent sign starts a placeholder that one of the following arguments fills. Percent ess takes a string, and a number between them sets a minimum width, with a minus sign for left aligned instead of right. Here the first column is twelve columns wide and the second is five, which is how a script prints a table that lines up. Run all five lines and compare them.

## Files

- [`starter/fmt.sh`](starter/fmt.sh): the listing from the lesson
- [`starter/run.sh`](starter/run.sh): the command the lesson ran
- 23 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m05l05/m05l05-08/starter`
2. Read `fmt.sh`.
3. Notes from the lesson:
   - Line 2: echo prints the backslash and the t, literally
   - Line 4: left aligned in twelve columns, then five
4. Run it: `bash fmt.sh`.
5. Check it from the repository root: `./check m05l05-08`.

## Expected output

```text
one\ttwo
one	two
host          port
web01          443
cache01       6379
```

## How to check

`./check m05l05-08` copies `starter/` into a scratch directory and runs `bash fmt.sh` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m05l05) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
