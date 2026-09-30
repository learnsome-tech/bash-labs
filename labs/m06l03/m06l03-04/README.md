# m06l03-04 · The two ways a user gets it wrong

**Lesson:** [Option Parsing With getopts](https://learnsome.tech/learn/bash-course/m06l03) (lesson 6.3, module 6: Functions And Scripts That Do Not Break) · Pro  
**Check:** Graded

## Goal

Parse single letter flags and options that carry a value with the getopts builtin.

In the lesson: There are two ways to get it wrong, and silent mode hands both of them to you. First, an option that does not exist. The letter variable becomes a question mark and OPTARG holds the offending letter, so our message can name it. Second, an option that exists but has nothing after it. The letter variable becomes a colon and OPTARG again holds the letter. Look at the two runs in the output: each one prints its own complaint and then carries on with the defaults. Carrying on is a choice, and usually the wrong one. A script that was asked to do something it does not understand should stop, which is what we will do next.

## Files

- [`starter/opts.sh`](starter/opts.sh): the listing from the lesson
- [`starter/run.sh`](starter/run.sh): the command the lesson ran
- 23 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m06l03/m06l03-04/starter`
2. Read `opts.sh`.
3. Run it: `bash opts.sh -q; bash opts.sh -f`.
4. Check it from the repository root: `./check m06l03-04`.

## Expected output

```text
unknown option: -q
verbose is 0
file is none
option -f needs a value
verbose is 0
file is none
```

## How to check

`./check m06l03-04` copies `starter/` into a scratch directory and runs `bash opts.sh -q; bash opts.sh -f` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m06l03) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
