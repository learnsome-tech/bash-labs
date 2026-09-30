# m01l05-12 · An alias is not a function

**Lesson:** [Help, History, Completion And Aliases](https://learnsome.tech/learn/bash-course/m01l05) (lesson 1.5, module 1: The Shell And The Command Line) · Free  
**Check:** Graded

## Goal

You will be able to read manuals, use command history, auto complete paths, and define aliases.

In the lesson: This is the difference that matters. In the script, the alias is defined and then used on the very next line, and the script reports it as missing, because alias expansion is off in a non-interactive shell. Below it, a function defined on one line works perfectly. A function also takes its arguments properly, in the middle of a command if you want them there, while an alias can only ever glue text on to the front. So: aliases for comfort at your own prompt, functions for anything a script depends on, and never write a script that assumes an alias exists.

## Files

- [`starter/alias-vs-function.sh`](starter/alias-vs-function.sh): the listing from the lesson
- 23 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m01l05/m01l05-12/starter`
2. Read `alias-vs-function.sh` the way the lesson builds it:
   - Lines 1–4: the alias is defined and then used
   - Lines 5–7: a function defined on one line
3. Run it: `bash alias-vs-function.sh`.
4. Check it from the repository root: `./check m01l05-12`.

## Expected output

```text
alias-vs-function.sh: line 4: hi: command not found
hello, ada
```

## How to check

`./check m01l05-12` copies `starter/` into a scratch directory and runs `bash alias-vs-function.sh` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m01l05) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
