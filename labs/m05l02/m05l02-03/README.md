# m05l02-03 · Saving the status before it changes

**Lesson:** [Exit Codes, And What Success Means](https://learnsome.tech/learn/bash-course/m05l02) (lesson 5.2, module 5: Writing Scripts) · Pro  
**Check:** Graded

## Goal

You will be able to read and set the exit status of a command to control script execution.

In the lesson: Because every command overwrites it, the first thing a careful script does with the question mark variable is copy it somewhere safe. Here we search quietly with the hyphen q option, which prints nothing at all and reports only through its status. On the very next line we save that status into a variable of our own. From then on we can print it, test it, and come back to it much later, and nothing we run in between can spoil it. Let us run the script. There is no unicorn in the poem, so the status is one, our test sees a value that is not zero, and the script carries on with a message of its own.

## Files

- [`starter/poem.txt`](starter/poem.txt)
- [`starter/run.sh`](starter/run.sh): the command the lesson ran
- [`starter/status.sh`](starter/status.sh): the listing from the lesson
- 22 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m05l02/m05l02-03/starter`
2. Read `status.sh` the way the lesson builds it:
   - Lines 1–2: we search quietly
   - Lines 3: save that status
   - Lines 4: we can print it
   - Lines 5–7: a message of its own
3. Notes from the lesson:
   - Line 3: copy it on the very next line, or lose it
4. Run it: `bash status.sh`.
5. Check it from the repository root: `./check m05l02-03`.

## Expected output

```text
grep exited with 1
no match, so we carry on
```

## How to check

`./check m05l02-03` copies `starter/` into a scratch directory and runs `bash status.sh` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m05l02) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
