# m05l02-09 · An exit code the caller can use

**Lesson:** [Exit Codes, And What Success Means](https://learnsome.tech/learn/bash-course/m05l02) (lesson 5.2, module 5: Writing Scripts) · Pro  
**Check:** Graded

## Goal

You will be able to read and set the exit status of a command to control script execution.

In the lesson: Here is the pattern in a real script. If there is no first argument, we have nothing to count, so we print a usage line to standard error and exit with two, the code that traditionally means wrong usage. Sending the message to standard error matters: it keeps the complaint out of the pipe that a caller may be reading. If the argument is there, the script counts the lines of the file instead. We call it with nothing, and we print the status straight afterwards. The usage line appears on the terminal, and the status is two, so a caller can tell a misuse apart from a file that could not be read.

## Files

- [`starter/report.sh`](starter/report.sh): the listing from the lesson
- [`starter/run.sh`](starter/run.sh): the command the lesson ran
- 23 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m05l02/m05l02-09/starter`
2. Read `report.sh` the way the lesson builds it:
   - Lines 1–2: no first argument
   - Lines 3: standard error
   - Lines 4: wrong usage
   - Lines 5–6: counts the lines
3. Run it: `bash report.sh; echo "status $?"`.
4. Check it from the repository root: `./check m05l02-09`.

## Expected output

```text
usage: report.sh FILE
status 2
```

## How to check

`./check m05l02-09` copies `starter/` into a scratch directory and runs `bash report.sh; echo "status $?"` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m05l02) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
