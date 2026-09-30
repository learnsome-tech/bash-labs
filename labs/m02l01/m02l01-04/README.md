# m02l01-04 · Splitting and globbing come afterwards

**Lesson:** [What Bash Does To A Line Before It Runs It](https://learnsome.tech/learn/bash-course/m02l01) (lesson 2.1, module 2: Quoting And Word Splitting) · Pro  
**Check:** Graded

## Goal

You will be able to name the order of the shell expansions and predict how a line is rewritten before it runs.

In the lesson: Now the two steps that cause the trouble. Here is a helper that prints how many words it was given, and then each word in brackets. I hand it the same variable twice: once bare, and once in double quotes. Bare, the value is cut at its spaces and the helper is given three words, and the run of spaces between them has gone. In double quotes it stays one word, spaces and all. Then the same pair again, with a pattern in the variable this time. Bare, the pattern is matched against the directory and becomes two files. Quoted, it stays the pattern itself, and nothing looks at the disk at all. Let us run it and read the four lines.

## Files

- [`starter/order.sh`](starter/order.sh): the listing from the lesson
- 23 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m02l01/m02l01-04/starter`
2. Read `order.sh` the way the lesson builds it:
   - Lines 1–6: a helper
   - Lines 7–9: the same variable twice
   - Lines 10–13: a pattern
3. Notes from the lesson:
   - Line 8: Bare: split into three words before the helper is called
   - Line 12: Bare: matched against the directory, so now it is two names
4. Run it: `bash order.sh`.
5. Check it from the repository root: `./check m02l01-04`.

## Expected output

```text
words: 3 | [hello] [big] [world]
words: 1 | [hello   big world]
words: 2 | [ideas.md] [todo.md]
words: 1 | [*.md]
```

## How to check

`./check m02l01-04` copies `starter/` into a scratch directory and runs `bash order.sh` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m02l01) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
