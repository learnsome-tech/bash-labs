# m01l04-11 · Why the argument is the dangerous part

**Lesson:** [Making, Copying, Moving And Removing](https://learnsome.tech/learn/bash-course/m01l04) (lesson 1.4, module 1: The Shell And The Command Line) · Free  
**Check:** Graded

## Goal

You will be able to create, copy, rename, and delete files and directories.

In the lesson: One habit will save you from the worst of it. Here a variable holds a name with a space in it, and each line prints the arguments it received, one to a line, in brackets. Without quotes, the same variable arrives as two arguments, not one. With quotes it stays whole. Now imagine the command was remove rather than print: unquoted, it would look for a file called two, fail to find it, and then delete something called words dot text. Put a printf in front of any removal you are unsure of, look at the brackets, and only then change the word to remove.

## Files

- [`starter/dry-run.sh`](starter/dry-run.sh): the listing from the lesson
- [`starter/run.sh`](starter/run.sh): the command the lesson ran
- [`starter/two words.txt`](starter/two%20words.txt)
- 22 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m01l04/m01l04-11/starter`
2. Read `dry-run.sh` the way the lesson builds it:
   - Lines 1–3: a name with a space in it
   - Lines 4–6: without quotes
   - Lines 7–9: with quotes
3. Run it: `bash dry-run.sh`.
4. Check it from the repository root: `./check m01l04-11`.

## Expected output

```text
unquoted, the shell splits it:
  [two]
  [words.txt]
quoted, it stays one name:
  [two words.txt]
```

## How to check

`./check m01l04-11` copies `starter/` into a scratch directory and runs `bash dry-run.sh` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m01l04) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
