# m03l01-04 · Standard input

**Lesson:** [Standard Input, Output And Error](https://learnsome.tech/learn/bash-course/m03l01) (lesson 3.1, module 3: Redirection, Pipelines And Text) · Pro  
**Check:** Graded

## Goal

Understand the three standard streams and how commands use them to read and write data.

In the lesson: The third stream is the one a program reads from. Give grep the count option and an empty pattern, and give it no file name at all, and it reads standard input to the end, counting every line that arrives. Here the shell feeds it three words, so it answers three. Word count would answer the same question, but on some systems it pads its number with spaces to line up a column, and a padded answer is awkward to drop into a sentence. Grep prints a bare number, which is why this script reaches for it. Run the script with those three words on standard input and read what comes back.

## Files

- [`starter/count.sh`](starter/count.sh): the listing from the lesson
- [`starter/input.txt`](starter/input.txt): what the program reads on standard input
- 23 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m03l01/m03l01-04/starter`
2. Read `count.sh` the way the lesson builds it:
   - Lines 1–2: an empty pattern
   - Lines 3: prints a bare number
3. Run it: `bash count.sh` (with `input.txt` on standard input: `< input.txt`).
4. Check it from the repository root: `./check m03l01-04`.

## Expected output

```text
standard input held 3 lines
```

## How to check

`./check m03l01-04` copies `starter/` into a scratch directory and runs `bash count.sh` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m03l01) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
