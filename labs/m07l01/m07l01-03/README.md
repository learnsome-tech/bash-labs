# m07l01-03 · Parse it without running it

**Lesson:** [Debugging: set -x, bash -n And Reading The Error](https://learnsome.tech/learn/bash-course/m07l01) (lesson 7.1, module 7: Debugging, Style And Portability) · Pro  
**Check:** Graded

## Goal

Check a script without running it, trace what it really does, and read what a bash error message is telling you.

In the lesson: Instead of running the script we hand it to bash with the dash en flag. Bash reads the whole file, parses it and stops. Read the error from left to right: the name of the file, the line where bash gave up, then what it expected. It says unexpected end of file, and then names the if command back on line three that is still open. The number it gives is one past the last line, because the end of the file is where the sentence ran out. Nothing in this script ran: no command, no redirect, nothing deleted. That is what the flag is for. A script that removes a directory before it reaches the mistake would have removed it already.

## Files

- [`starter/broken.sh`](starter/broken.sh): the listing from the lesson
- [`starter/poem.txt`](starter/poem.txt)
- [`starter/run.sh`](starter/run.sh): the command the lesson ran
- 22 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

`starter/broken.sh` does not parse, on purpose: the lesson shows the error it gives.

## Steps

1. Go to the starter: `cd labs/m07l01/m07l01-03/starter`
2. Read `broken.sh`.
3. Run it: `bash -n broken.sh`.
4. Check it from the repository root: `./check m07l01-03`.

## Expected output

```text
broken.sh: line 6: syntax error: unexpected end of file
```

## How to check

`./check m07l01-03` copies `starter/` into a scratch directory and runs `bash -n broken.sh` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m07l01) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
