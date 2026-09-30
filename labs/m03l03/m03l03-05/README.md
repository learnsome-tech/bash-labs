# m03l03-05 · tee in the middle of a pipeline

**Lesson:** [Pipelines, tee And Process Substitution](https://learnsome.tech/learn/bash-course/m03l03) (lesson 3.3, module 3: Redirection, Pipelines And Text) · Pro  
**Check:** Graded

## Goal

You will be able to chain commands with a pipeline, keep a copy of the data mid-pipeline with tee, and feed a command a file name that is really another command.

In the lesson: The pipeline counts the successful get requests, and tee lands in the middle of it. The final count is four, exactly as it would have been without tee, because tee passed everything through untouched. But now the file it left behind holds the intermediate data: every get request, all eight of them, ready to be inspected. Printing the first two of them shows real log lines rather than a number. This is the habit to build when a pipeline surprises you: put a tee before the stage you suspect, run it again, and read what that stage was actually given.

## Files

- [`starter/access.log`](starter/access.log)
- [`starter/keep-a-copy.sh`](starter/keep-a-copy.sh): the listing from the lesson
- 22 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m03l03/m03l03-05/starter`
2. Read `keep-a-copy.sh` the way the lesson builds it:
   - Lines 1–2: lands in the middle
   - Lines 3: the file it left behind
   - Lines 4: the first two of them
3. Run it: `bash keep-a-copy.sh`.
4. Check it from the repository root: `./check m03l03-05`.

## Expected output

```text
4
the copy in get.log holds 8 lines
10.0.0.4 GET /index.html 200 1043
10.0.0.9 GET /style.css 200 218
```

## How to check

`./check m03l03-05` copies `starter/` into a scratch directory and runs `bash keep-a-copy.sh` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m03l03) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
