# m07l02-03 · The bug, made concrete

**Lesson:** [ShellCheck](https://learnsome.tech/learn/bash-course/m07l02) (lesson 7.2, module 7: Debugging, Style And Portability) · Pro  
**Check:** Graded

## Goal

Run ShellCheck over a script, read a finding by its code and severity, and silence one line with a reason.

In the lesson: Printf repeats its format once for every argument it is handed, so watch what arrives. The answer is two arguments, not one: the value was split on the space before printf ever saw it, and a file called two words became an argument called two and an argument called words. Had this been a remove command rather than printf, we would have asked it to delete two files that do not exist while leaving the real one untouched. One pair of quotes fixes it. This is not an exotic bug or a rare one; it is the most common bug in shell scripts, and it has a number.

## Files

- [`starter/count.sh`](starter/count.sh): the listing from the lesson
- [`starter/two words.txt`](starter/two%20words.txt)
- 22 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m07l02/m07l02-03/starter`
2. Read `count.sh`.
3. Run it: `bash count.sh`.
4. Check it from the repository root: `./check m07l02-03`.

## Expected output

```text
arg: two
arg: words.txt
```

## How to check

`./check m07l02-03` copies `starter/` into a scratch directory and runs `bash count.sh` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m07l02) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
