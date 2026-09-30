# m07l01-07 · Tracing the whole script

**Lesson:** [Debugging: set -x, bash -n And Reading The Error](https://learnsome.tech/learn/bash-course/m07l01) (lesson 7.1, module 7: Debugging, Style And Portability) · Pro  
**Check:** Graded

## Goal

Check a script without running it, trace what it really does, and read what a bash error message is telling you.

In the lesson: Run the same file with the dash ex flag and bash narrates itself. Every traced line starts with a plus and shows the command after expansion, which is the entire point: you see the values, not the names. One plus is the script; two pluses mean bash has gone a level deeper, here into the command substitution. Look at the third line of the trace. Word count was asked to read from a name that expanded to nothing, so the message names the file as an empty word, right after the line number. The assignment then lands empty, the echo shows its argument quoted and bare, and the sentence on screen has lost its number. For line numbers in the trace as well, set the prompt variable pee ess four to include them.

## Files

- [`starter/poem.txt`](starter/poem.txt)
- [`starter/run.sh`](starter/run.sh): the command the lesson ran
- [`starter/trace.sh`](starter/trace.sh): the listing from the lesson
- 22 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m07l01/m07l01-07/starter`
2. Read `trace.sh`.
3. Run it: `bash -x trace.sh`.
4. Check it from the repository root: `./check m07l01-07`.

## Expected output

```text
+ target=poem.txt
++ wc -w
trace.sh: line 4: : No such file or directory
+ word_count=
+ echo 'Count is '
Count is
```

## How to check

`./check m07l01-07` copies `starter/` into a scratch directory and runs `bash -x trace.sh` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m07l01) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
