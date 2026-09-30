# m05l05-04 · Reading a file line by line

**Lesson:** [Script Input And Output: read, Heredocs, printf](https://learnsome.tech/learn/bash-course/m05l05) (lesson 5.5, module 5: Writing Scripts) · Pro  
**Check:** Graded

## Goal

Read user input interactively, read file lines in a loop, write multi-line text cleanly, and format variables predictably.

In the lesson: This is the shape to remember for walking a file. We start a counter at zero. Then, on the while line, we put an assignment in front of read, emptying the field separator for that one command only. With nothing left to split on, read hands the line over exactly as it was, spaces and all. Notice where the redirection sits: after the word done, feeding the whole loop rather than a single command. Read returns a failing status when it reaches the end of the file, and that is what stops the loop. Afterwards, the variables still hold whatever the last turn left in them, so we can report the total and the final name.

## Files

- [`starter/names.txt`](starter/names.txt)
- [`starter/run.sh`](starter/run.sh): the command the lesson ran
- [`starter/walk.sh`](starter/walk.sh): the listing from the lesson
- 22 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m05l05/m05l05-04/starter`
2. Read `walk.sh` the way the lesson builds it:
   - Lines 1–2: a counter at zero
   - Lines 3: emptying the field separator
   - Lines 4–6: the redirection sits
   - Lines 7: report the total
3. Notes from the lesson:
   - Line 6: the redirect feeds the loop, not just read
4. Run it: `bash walk.sh`.
5. Check it from the repository root: `./check m05l05-04`.

## Expected output

```text
read 10 names, the last one was Alan Turing
```

## How to check

`./check m05l05-04` copies `starter/` into a scratch directory and runs `bash walk.sh` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m05l05) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
