# m08l03-09 · The pairing that survives anything

**Lesson:** [find And xargs](https://learnsome.tech/learn/bash-course/m08l03) (lesson 8.3, module 8: The Shell As A System Tool) · Pro  
**Check:** Graded

## Goal

You will be able to select files by name, type, depth and emptiness with find, and hand the results to another command without a file name ever breaking it.

In the lesson: Same directory, the same awkward file, one character of difference in the pipeline. With the print zero option, find ends every path with a null byte instead of a newline. With the zero option, x args reads them back the same way. The name now arrives as one argument, which is what it always was. Write it this way every time, even when you are certain the names are tidy, because the cost is two short options and the failure it prevents is a command run against the wrong file.

## Files

- [`starter/safe.sh`](starter/safe.sh): the listing from the lesson
- [`starter/two words.txt`](starter/two%20words.txt)
- 22 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m08l03/m08l03-09/starter`
2. Read `safe.sh` the way the lesson builds it:
   - Lines 1–3: the same awkward file
   - Lines 4: the print zero option
3. Run it: `bash safe.sh`.
4. Check it from the repository root: `./check m08l03-09`.

## Expected output

```text
item: tricky/two words.txt
```

## How to check

`./check m08l03-09` copies `starter/` into a scratch directory and runs `bash safe.sh` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m08l03) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
