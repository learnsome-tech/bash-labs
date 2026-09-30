# m02l02-04 · The backslash: one character at a time

**Lesson:** [Single Quotes, Double Quotes, Backslash](https://learnsome.tech/learn/bash-course/m02l02) (lesson 2.2, module 2: Quoting And Word Splitting) · Pro  
**Check:** Graded

## Goal

You will be able to choose between single quotes, double quotes and a backslash, and get a single quote inside a single quoted string.

In the lesson: The backslash works one character at a time. On the first line I typed two spaces in the source, but the shell split the line into words and echo joined them again with one space each, so the extra space is lost. On the second line I escape each space, so they are part of the word and they survive. Escaping a star stops globbing just as quotes do. And a backslash at the end of a line quotes the newline itself, which is how one command is spread over three source lines; the shell joins them before running anything. Six lines of output, four ideas.

## Files

- [`starter/backslash.sh`](starter/backslash.sh): the listing from the lesson
- 23 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m02l02/m02l02-04/starter`
2. Read `backslash.sh` the way the lesson builds it:
   - Lines 1–2: two spaces in the source
   - Lines 3: escape each space
   - Lines 4–5: a star
   - Lines 6–8: the end of a line
3. Notes from the lesson:
   - Line 3: Each escaped space is now part of the word, not a separator
   - Line 6: A backslash last on the line joins it to the line below
4. Run it: `bash backslash.sh`.
5. Check it from the repository root: `./check m02l02-04`.

## Expected output

```text
two spaces collapse
two  spaces survive
a star in quotes: *
a star escaped: *
joined across
two source lines
```

## How to check

`./check m02l02-04` copies `starter/` into a scratch directory and runs `bash backslash.sh` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m02l02) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
