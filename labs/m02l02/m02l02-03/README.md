# m02l02-03 · What each quote lets through

**Lesson:** [Single Quotes, Double Quotes, Backslash](https://learnsome.tech/learn/bash-course/m02l02) (lesson 2.2, module 2: Quoting And Word Splitting) · Pro  
**Check:** Graded

## Goal

You will be able to choose between single quotes, double quotes and a backslash, and get a single quote inside a single quoted string.

In the lesson: A script makes the difference easier to see. Two variables at the top, a name and a number. The first sentence is in double quotes, so both variables are replaced by their values. The same sentence in single quotes prints the variable names instead, letters, dollars and all. On the next line I want a literal dollar in front of a value, so the first one is escaped with a backslash and the second is left to expand. Then a backslash that protects a backslash, which is how you print one inside double quotes. Read the five lines and match each to the line that made it.

## Files

- [`starter/quotes.sh`](starter/quotes.sh): the listing from the lesson
- 23 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m02l02/m02l02-03/starter`
2. Read `quotes.sh` the way the lesson builds it:
   - Lines 1–3: two variables
   - Lines 4–5: the same sentence
   - Lines 6–8: a backslash
3. Notes from the lesson:
   - Line 6: Backslash dollar is a literal dollar; the next dollar expands
4. Run it: `bash quotes.sh`.
5. Check it from the repository root: `./check m02l02-03`.

## Expected output

```text
hello Ada, you owe 12 dollars
hello $user, you owe $cost dollars
the bill is $12
a literal backslash: \
single quotes keep * and ? and $ exactly as typed
```

## How to check

`./check m02l02-03` copies `starter/` into a scratch directory and runs `bash quotes.sh` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m02l02) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
