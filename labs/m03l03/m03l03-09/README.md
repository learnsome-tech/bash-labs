# m03l03-09 · Commands that want a file name

**Lesson:** [Pipelines, tee And Process Substitution](https://learnsome.tech/learn/bash-course/m03l03) (lesson 3.3, module 3: Redirection, Pipelines And Text) · Pro  
**Check:** Graded

## Goal

You will be able to chain commands with a pipeline, keep a copy of the data mid-pipeline with tee, and feed a command a file name that is really another command.

In the lesson: Comm compares two sorted lists and can report the lines that appear in only one of them. Neither list exists as a file here: one is printed on the spot, the other is carved out of the access log and sorted. Comm reads both through the names bash handed it, and tells us which status codes were not expected. The second command does the same trick with diff, comparing the opening and closing lines of the poem, and its report reads the way any diff does. Without process substitution you would write two temporary files and remember to remove them.

## Files

- [`starter/access.log`](starter/access.log)
- [`starter/poem.txt`](starter/poem.txt)
- [`starter/substitution.sh`](starter/substitution.sh): the listing from the lesson
- 21 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m03l03/m03l03-09/starter`
2. Read `substitution.sh` the way the lesson builds it:
   - Lines 1–2: two sorted lists
   - Lines 3: were not expected
   - Lines 4: the opening and closing lines
3. Run it: `bash substitution.sh`.
4. Check it from the repository root: `./check m03l03-09`.

## Expected output

```text
302
403
500
--- codes above were not on the expected list
1,2c1,2
< The quiet shell waits for a word
< it does not guess what you meant
---
> say it plainly and say it once
> and the shell will do it again
```

## How to check

`./check m03l03-09` copies `starter/` into a scratch directory and runs `bash substitution.sh` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m03l03) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
