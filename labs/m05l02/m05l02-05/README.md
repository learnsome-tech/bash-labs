# m05l02-05 · Running a failing script

**Lesson:** [Exit Codes, And What Success Means](https://learnsome.tech/learn/bash-course/m05l02) (lesson 5.2, module 5: Writing Scripts) · Pro  
**Check:** Graded

## Goal

You will be able to read and set the exit status of a command to control script execution.

In the lesson: When we run the script, it prints the first message and then stops. The exit code of the script itself is now one. This allows other scripts to call our script and know if it succeeded or failed, without having to read its text output.

## Files

- [`starter/fail.sh`](starter/fail.sh): the listing from the lesson
- [`starter/run.sh`](starter/run.sh): the command the lesson ran
- 23 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m05l02/m05l02-05/starter`
2. Read `fail.sh`.
3. Run it: `bash fail.sh`.
4. Check it from the repository root: `./check m05l02-05`.

## Expected output

```text
Starting process
```

## How to check

`./check m05l02-05` copies `starter/` into a scratch directory and runs `bash fail.sh` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m05l02) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
