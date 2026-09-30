# m02l03-05 · An empty value breaks a comparison

**Lesson:** [The Unquoted Variable: Splitting And Globbing](https://learnsome.tech/learn/bash-course/m02l03) (lesson 2.3, module 2: Quoting And Word Splitting) · Pro  
**Check:** Graded

## Goal

You will be able to recognise the failures an unquoted variable causes and quote expansions so they cannot happen.

In the lesson: The third failure is the one that confuses people most, because the error message names something you did not write. The single bracket test is an ordinary command, and its arguments go through splitting like any others. With an empty variable and no quotes, the expansion disappears, so the test builtin is given only two arguments and complains that the equals sign is not a unary operator. With two words in it, the test gets four arguments and says there are too many. Read the two errors and notice that both mention what the shell built, not what you typed. Quoting the variable, or using double brackets, fixes both.

## Files

- [`starter/check.sh`](starter/check.sh): the listing from the lesson
- 23 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m02l03/m02l03-05/starter`
2. Read `check.sh` the way the lesson builds it:
   - Lines 1–7: an empty variable
   - Lines 8–13: two words in it
3. Notes from the lesson:
   - Line 3: Empty and bare, so the test builtin is given only = and y
   - Line 9: Now four arguments, one more than the test builtin wants
4. Run it: `bash check.sh`.
5. Check it from the repository root: `./check m02l03-05`.

## Expected output

```text
check.sh: line 3: [: =: unary operator expected
x is not y
check.sh: line 9: [: too many arguments
x is not y
```

## How to check

`./check m02l03-05` copies `starter/` into a scratch directory and runs `bash check.sh` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m02l03) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
