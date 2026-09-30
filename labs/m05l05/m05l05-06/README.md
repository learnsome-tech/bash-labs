# m05l05-06 · A here document

**Lesson:** [Script Input And Output: read, Heredocs, printf](https://learnsome.tech/learn/bash-course/m05l05) (lesson 5.5, module 5: Writing Scripts) · Pro  
**Check:** Graded

## Goal

Read user input interactively, read file lines in a loop, write multi-line text cleanly, and format variables predictably.

In the lesson: When a script needs to hand several lines to a command, a here document is cleaner than a stack of print statements. We write two less than signs and a limit string, by convention the letters E O F. Every line after that is fed to the command as its standard input, until a line holding the limit string again, on its own, with nothing else on it. Inside an ordinary here document the shell still expands things, so the name variable becomes its value. If you want the text left completely alone, put the limit string in quotes, and then a dollar sign is only a dollar sign. Let us run the script and read both blocks.

## Files

- [`starter/note.sh`](starter/note.sh): the listing from the lesson
- [`starter/run.sh`](starter/run.sh): the command the lesson ran
- 23 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m05l05/m05l05-06/starter`
2. Read `note.sh` the way the lesson builds it:
   - Lines 1–6: the limit string again
   - Lines 7–9: put the limit string in quotes
3. Notes from the lesson:
   - Line 3: << EOF: the lines below are this command's stdin
   - Line 7: quoted limit string: no expansion at all
4. Run it: `bash note.sh`.
5. Check it from the repository root: `./check m05l05-06`.

## Expected output

```text
Dear Ada,
Your report is ready.
Nothing expands here, so $name stays as it is.
```

## How to check

`./check m05l05-06` copies `starter/` into a scratch directory and runs `bash note.sh` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m05l05) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
