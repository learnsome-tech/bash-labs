# m07l01-05 · A failure that happens while it runs

**Lesson:** [Debugging: set -x, bash -n And Reading The Error](https://learnsome.tech/learn/bash-course/m07l01) (lesson 7.1, module 7: Debugging, Style And Portability) · Pro  
**Check:** Graded

## Goal

Check a script without running it, trace what it really does, and read what a bash error message is telling you.

In the lesson: This script has no syntax error, so the dash en flag passes it without a word. It prints a starting line, counts the lines of the poem that mention the shell, calls a program that does not exist, then prints a finishing line. Watch the order in the output rather than the wording. The starting line is there and the count is there, so the script truly ran, and the failure arrives in the middle instead of at the beginning. Bash names the script, names line five, and quotes the word it could not find. Then the script carries on to its last line and exits, because nothing told it to stop on an error. That is the whole difference between a file that will not parse and a file that runs and then fails.

## Files

- [`starter/poem.txt`](starter/poem.txt)
- [`starter/runtime.sh`](starter/runtime.sh): the listing from the lesson
- 22 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m07l01/m07l01-05/starter`
2. Read `runtime.sh`.
3. Run it: `bash runtime.sh`.
4. Check it from the repository root: `./check m07l01-05`.

## Expected output

```text
starting the report
2
runtime.sh: line 5: wordcount: command not found
finished the report
```

## How to check

`./check m07l01-05` copies `starter/` into a scratch directory and runs `bash runtime.sh` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m07l01) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
