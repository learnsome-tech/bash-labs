# m07l01-08 · Tracing one section, not the file

**Lesson:** [Debugging: set -x, bash -n And Reading The Error](https://learnsome.tech/learn/bash-course/m07l01) (lesson 7.1, module 7: Debugging, Style And Portability) · Pro  
**Check:** Graded

## Goal

Check a script without running it, trace what it really does, and read what a bash error message is telling you.

In the lesson: You rarely want a trace of the whole script. Set with dash ex turns tracing on from that point, and set with plus ex turns it off again: a dash switches an option on and a plus switches it off, which reads backwards until you have done it a few times. Here the quiet part prints normally, then we trace a single call to a function. The trace shows the call with its argument, the local assignment inside the function, then the echo with its greeting already built. The last traced line is the set that turns tracing off, which always looks strange and makes a useful marker. Wrap the stretch you suspect rather than the file, and the trace stays short enough to read.

## Files

- [`starter/section.sh`](starter/section.sh): the listing from the lesson
- 23 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m07l01/m07l01-08/starter`
2. Read `section.sh`.
3. Run it: `bash section.sh`.
4. Check it from the repository root: `./check m07l01-08`.

## Expected output

```text
quiet part
+ greet world
+ local name=world
+ echo 'hello world'
hello world
+ set +x
quiet again
```

## How to check

`./check m07l01-08` copies `starter/` into a scratch directory and runs `bash section.sh` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m07l01) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
