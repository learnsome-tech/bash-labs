# m06l02-02 · Reading the arguments a script was given

**Lesson:** [Arguments: Dollar One, Dollar At, shift](https://learnsome.tech/learn/bash-course/m06l02) (lesson 6.2, module 6: Functions And Scripts That Do Not Break) · Pro  
**Check:** Graded

## Goal

Read a script's arguments, pass them on intact, and walk through them with shift.

In the lesson: Here is a script that reports what it was handed. Dollar zero prints the name it was called by, which is the path you typed rather than the name of the file on disk. Then we print the first two arguments, one to a line. Last we print the count and the whole list. Let us run the script with two names, Ada and Grace. The count comes back as two, and the list comes back on one line. Notice that nothing here needed quoting to work, because neither name has a space in it. That is exactly how a quoting bug hides, right up until the day somebody passes a file name with a space.

## Files

- [`starter/args.sh`](starter/args.sh): the listing from the lesson
- [`starter/run.sh`](starter/run.sh): the command the lesson ran
- 23 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m06l02/m06l02-02/starter`
2. Read `args.sh` the way the lesson builds it:
   - Lines 1–3: the name it was called by
   - Lines 4–5: the first two arguments
   - Lines 6–7: the count and the whole list
3. Notes from the lesson:
   - Line 6: The count, not an argument: nothing was passed as $#
4. Run it: `bash args.sh Ada Grace`.
5. Check it from the repository root: `./check m06l02-02`.

## Expected output

```text
script name: args.sh
first: Ada
second: Grace
how many: 2
all of them: Ada Grace
```

## How to check

`./check m06l02-02` copies `starter/` into a scratch directory and runs `bash args.sh Ada Grace` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m06l02) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
