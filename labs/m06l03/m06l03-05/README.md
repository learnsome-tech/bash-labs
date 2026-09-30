# m06l03-05 · OPTIND, and the operands left over

**Lesson:** [Option Parsing With getopts](https://learnsome.tech/learn/bash-course/m06l03) (lesson 6.3, module 6: Functions And Scripts That Do Not Break) · Pro  
**Check:** Graded

## Goal

Parse single letter flags and options that carry a value with the getopts builtin.

In the lesson: Options are rarely the whole story: a script usually takes options and then some file names. Here is the same loop as before, with one option that takes a value. After the loop, OPTIND tells us where it stopped, counting from one, so with a dash n and its value consumed the index is three. Subtract one and shift by that number, and the options are gone from the positional parameters. What is left is what the script should work on, and the count is two: the two log names. This is the one line that every getopts script needs and that hand written parsers usually forget.

## Files

- [`starter/rest.sh`](starter/rest.sh): the listing from the lesson
- [`starter/run.sh`](starter/run.sh): the command the lesson ran
- 23 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m06l03/m06l03-05/starter`
2. Read `rest.sh` the way the lesson builds it:
   - Lines 1–9: the same loop as before
   - Lines 10: where it stopped
   - Lines 11: shift by that number
   - Lines 12–13: what the script should work on
3. Notes from the lesson:
   - Line 11: The one line every getopts script needs
4. Run it: `bash rest.sh -n ada alpha.log beta.log`.
5. Check it from the repository root: `./check m06l03-05`.

## Expected output

```text
getopts stopped at index 3
name is ada
2 operands left: alpha.log beta.log
```

## How to check

`./check m06l03-05` copies `starter/` into a scratch directory and runs `bash rest.sh -n ada alpha.log beta.log` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m06l03) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
