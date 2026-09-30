# m05l05-07 · A here string for a single line

**Lesson:** [Script Input And Output: read, Heredocs, printf](https://learnsome.tech/learn/bash-course/m05l05) (lesson 5.5, module 5: Writing Scripts) · Pro  
**Check:** Graded

## Goal

Read user input interactively, read file lines in a loop, write multi-line text cleanly, and format variables predictably.

In the lesson: For a single line there is a shorter form, the here string, written with three less than signs. It hands one string to a command as its standard input. On the second line we use it to feed read, which splits the name on the default separator and fills two variables with it. This is worth knowing because the alternative, echoing into a pipe, would run read in a subshell, and the variables it set would be gone by the next line. The third line sends a string to another command the same way, translating lower case letters into upper case. Let us run the two commands together.

## Files

- [`starter/hstring.sh`](starter/hstring.sh): the listing from the lesson
- [`starter/run.sh`](starter/run.sh): the command the lesson ran
- 23 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m05l05/m05l05-07/starter`
2. Read `hstring.sh`.
3. Run it: `bash hstring.sh`.
4. Check it from the repository root: `./check m05l05-07`.

## Expected output

```text
given: Grace family: Hopper
QUIET SHELL
```

## How to check

`./check m05l05-07` copies `starter/` into a scratch directory and runs `bash hstring.sh` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m05l05) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
