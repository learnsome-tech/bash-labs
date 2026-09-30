# m06l03-06 · A usage function and an honest exit status

**Lesson:** [Option Parsing With getopts](https://learnsome.tech/learn/bash-course/m06l03) (lesson 6.3, module 6: Functions And Scripts That Do Not Break) · Pro  
**Check:** Graded

## Goal

Parse single letter flags and options that carry a value with the getopts builtin.

In the lesson: This is the pattern worth copying. One function that prints the usage line and leaves, and every error branch calls it, so a mistake in the command line has exactly one outcome. It leaves with status two by convention, which says the caller got the invocation wrong rather than the work failing. The dash h branch calls the same function, so asking for help and making a mistake print the same summary. Below the loop we check for a required option, because getopts has no idea which options your script cannot do without. The first run works. The second run names the bad option, prints the usage and stops, and the status confirms it.

## Files

- [`starter/backup.sh`](starter/backup.sh): the listing from the lesson
- [`starter/run.sh`](starter/run.sh): the command the lesson ran
- 23 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m06l03/m06l03-06/starter`
2. Read `backup.sh` the way the lesson builds it:
   - Lines 1–6: one function that prints the usage line
   - Lines 7–18: every error branch calls it
   - Lines 19–20: a required option
3. Notes from the lesson:
   - Line 19: getopts cannot know an option is required: you check
   - Line 5: Status two by convention: the caller was wrong
4. Run it: `bash backup.sh -v -d notes; bash backup.sh -x; echo "status $?"`.
5. Check it from the repository root: `./check m06l03-06`.

## Expected output

```text
backing up notes with verbose 1
unknown option: -x
usage: backup.sh [-v] -d DIR
status 2
```

## How to check

`./check m06l03-06` copies `starter/` into a scratch directory and runs `bash backup.sh -v -d notes; bash backup.sh -x; echo "status $?"` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m06l03) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
