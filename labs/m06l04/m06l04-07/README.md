# m06l04-07 · local hides the status of a command substitution

**Lesson:** [set -e, set -u And pipefail: Promises And Traps](https://learnsome.tech/learn/bash-course/m06l04) (lesson 6.4, module 6: Functions And Scripts That Do Not Break) · Pro  
**Check:** Graded

## Goal

Turn on the three safety options and recognise the failures they still let through.

In the lesson: Here is the subtle one. A function with one local variable, assigned from a command substitution that fails: counting a word the poem does not contain leaves grep with status one. Written as a plain assignment, that failure would end the script. Written with local in front, the status belongs to local, local is content, and the script carries on with a count it never really measured. The count prints as zero because that is what grep printed on its way out. ShellCheck has a warning for this exact shape, and it is telling you something true: declare the variable on one line and assign it on the next, and then the failure is visible again.

## Files

- [`starter/mask.sh`](starter/mask.sh): the listing from the lesson
- [`starter/poem.txt`](starter/poem.txt)
- [`starter/run.sh`](starter/run.sh): the command the lesson ran
- 22 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m06l04/m06l04-07/starter`
2. Read `mask.sh` the way the lesson builds it:
   - Lines 1–7: a function with one local variable
   - Lines 8–10: the script carries on
3. Notes from the lesson:
   - Line 5: ShellCheck: declare and assign separately
4. Run it: `bash mask.sh`.
5. Check it from the repository root: `./check m06l04-07`.

## Expected output

```text
inside the function, count is 0
the script survived a failed command substitution
```

## How to check

`./check m06l04-07` copies `starter/` into a scratch directory and runs `bash mask.sh` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m06l04) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
