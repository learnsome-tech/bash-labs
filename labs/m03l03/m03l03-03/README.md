# m03l03-03 · Every stage really does run at once

**Lesson:** [Pipelines, tee And Process Substitution](https://learnsome.tech/learn/bash-course/m03l03) (lesson 3.3, module 3: Redirection, Pipelines And Text) · Pro  
**Check:** Graded

## Goal

You will be able to chain commands with a pipeline, keep a copy of the data mid-pipeline with tee, and feed a command a file name that is really another command.

In the lesson: This little script proves the point. It asks seq for two million numbers and passes them to head, which wants only the first three. If the stages ran one after another, the shell would have to generate every number first, and you would wait. Instead the answer comes back instantly. Head takes what it needs and exits, the pipe it was reading is closed, and the next time seq tries to write into a pipe nobody is reading, the kernel stops it. That is why piping an enormous file into head costs nothing, and why a pipeline never needs room on disk for the data passing through it.

## Files

- [`starter/pipe-speed.sh`](starter/pipe-speed.sh): the listing from the lesson
- 23 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m03l03/m03l03-03/starter`
2. Read `pipe-speed.sh` the way the lesson builds it:
   - Lines 1–2: two million numbers
   - Lines 3: the answer comes back instantly
3. Run it: `bash pipe-speed.sh`.
4. Check it from the repository root: `./check m03l03-03`.

## Expected output

```text
1
2
3
head stopped reading, so seq was stopped too
```

## How to check

`./check m03l03-03` copies `starter/` into a scratch directory and runs `bash pipe-speed.sh` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m03l03) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
