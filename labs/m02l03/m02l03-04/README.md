# m02l03-04 · Removing the files you did not mean

**Lesson:** [The Unquoted Variable: Splitting And Globbing](https://learnsome.tech/learn/bash-course/m02l03) (lesson 2.3, module 2: Quoting And Word Splitting) · Pro  
**Check:** Graded

## Goal

You will be able to recognise the failures an unquoted variable causes and quote expansions so they cannot happen.

In the lesson: Now the one that costs you work. The script makes a folder and three files in it: one called my, one called notes dot t x t, and one whose name is my notes dot t x t, with a space. They are listed first so you can see all three. Then the name with the space goes into a variable, and the variable is used bare in a remove command. Splitting turns it into two words, so the shell removes two innocent files and leaves the one you were aiming at. List again and the survivor is the file you meant to delete. Nothing errored, nothing warned, and the script carried on.

## Files

- [`starter/remove.sh`](starter/remove.sh): the listing from the lesson
- 23 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m02l03/m02l03-04/starter`
2. Read `remove.sh` the way the lesson builds it:
   - Lines 1–3: three files
   - Lines 4: listed first
   - Lines 5–6: a remove command
   - Lines 7–8: list again
3. Notes from the lesson:
   - Line 6: Splits into two words, so this removes my and notes.txt
4. Run it: `bash remove.sh`.
5. Check it from the repository root: `./check m02l03-04`.

## Expected output

```text
my
my notes.txt
notes.txt
after the unquoted remove:
my notes.txt
```

## How to check

`./check m02l03-04` copies `starter/` into a scratch directory and runs `bash remove.sh` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m02l03) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
