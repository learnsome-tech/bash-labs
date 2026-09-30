# m08l03-06 · find into x args

**Lesson:** [find And xargs](https://learnsome.tech/learn/bash-course/m08l03) (lesson 8.3, module 8: The Shell As A System Tool) · Pro  
**Check:** Graded

## Goal

You will be able to select files by name, type, depth and emptiness with find, and hand the results to another command without a file name ever breaking it.

In the lesson: Here find lists the log files and x args hands them to grep, which counts the matching lines in each file it was given. Nothing at all is piped into grep; the names arrive as arguments, which is why grep prints the name in front of each count instead of a bare number. Sort at the end steadies the output. This is the shape of most of the work these two do together: select with find, act with x args. It also has a fault in it, and the static checker has already spotted it.

## Files

- [`starter/pipeline.sh`](starter/pipeline.sh): the listing from the lesson
- 23 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m08l03/m08l03-06/starter`
2. Read `pipeline.sh`.
3. Run it: `bash pipeline.sh`.
4. Check it from the repository root: `./check m08l03-06`.

## Expected output

```text
data/alpha.log:1
data/beta.log:1
data/gamma.log:1
```

## How to check

`./check m08l03-06` copies `starter/` into a scratch directory and runs `bash pipeline.sh` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m08l03) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
