# m08l02-03 · The symbolic form of change mode

**Lesson:** [Permissions And Ownership](https://learnsome.tech/learn/bash-course/m08l02) (lesson 8.2, module 8: The Shell As A System Tool) · Pro  
**Check:** Graded

## Goal

You will be able to read a permission string, set modes in both the symbolic and the numeric form, and explain what a umask and a directory execute bit do.

In the lesson: The symbolic form reads like a sentence in three parts. First comes who: u for the user who owns the file, g for its group, o for others, a for all of them at once. Then the operator: plus to add a right, minus to take one away, equals to set the rights to exactly what follows and nothing else. Last come the rights themselves. Here the owner gains the execute right, loses it again, and then the file is set to read only for everybody, which is why the test for writing fails even though we still own it.

## Files

- [`starter/modes.sh`](starter/modes.sh): the listing from the lesson
- 23 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m08l02/m08l02-03/starter`
2. Read `modes.sh` the way the lesson builds it:
   - Lines 1–2: reads like a sentence
   - Lines 3–4: plus to add a right
   - Lines 5–6: loses it again
   - Lines 7–8: read only for everybody
3. Run it: `bash modes.sh`.
4. Check it from the repository root: `./check m08l02-03`.

## Expected output

```text
the owner can execute it now
the execute bit is gone again
read only for everybody
```

## How to check

`./check m08l02-03` copies `starter/` into a scratch directory and runs `bash modes.sh` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m08l02) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
