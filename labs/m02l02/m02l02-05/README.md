# m02l02-05 · A single quote inside single quotes

**Lesson:** [Single Quotes, Double Quotes, Backslash](https://learnsome.tech/learn/bash-course/m02l02) (lesson 2.2, module 2: Quoting And Word Splitting) · Pro  
**Check:** Graded

## Goal

You will be able to choose between single quotes, double quotes and a backslash, and get a single quote inside a single quoted string.

In the lesson: Now the one thing single quotes cannot do. Inside them there is no escape character at all, so there is no way to write a single quote; the first one you type ends the string. The classic answer is on the second line: close the string, write an escaped quote outside it, and open a new string. There are no spaces between those pieces, so bash joins them into one word. The two easier ways are underneath. Put the text in double quotes, where an apostrophe is an ordinary character, or use a dollar sign before single quotes, which is bash's own escaped string. Three ways, one result, printed identically.

## Files

- [`starter/onequote.sh`](starter/onequote.sh): the listing from the lesson
- 23 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m02l02/m02l02-05/starter`
2. Read `onequote.sh` the way the lesson builds it:
   - Lines 1–2: the one thing
   - Lines 3: close the string
   - Lines 4–5: two easier ways
3. Notes from the lesson:
   - Line 3: Four pieces, no spaces between them, so bash joins them into one
4. Run it: `bash onequote.sh`.
5. Check it from the repository root: `./check m02l02-05`.

## Expected output

```text
a single quoted string cannot contain a single quote
stop'and go
stop'and go
stop'and go
```

## How to check

`./check m02l02-05` copies `starter/` into a scratch directory and runs `bash onequote.sh` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m02l02) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
