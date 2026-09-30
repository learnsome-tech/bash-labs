# m01l01-05 · A script is the same reader with no prompt

**Lesson:** [What A Shell Is, And What Bash Is](https://learnsome.tech/learn/bash-course/m01l01) (lesson 1.1, module 1: The Shell And The Command Line) · Free  
**Check:** Graded

## Goal

You will know the difference between a terminal and a shell, and what Bash is.

In the lesson: Here is the part that makes the shell worth learning rather than merely using. Put the same lines in a file and bash will read them the same way. The first line names the interpreter that should read the rest. Then two values are stored, and two lines are printed. Hand the file to bash and the loop runs without a prompt and without waiting for anybody, from the top of the file to the bottom. Everything you learn at the prompt is therefore something you can automate, and everything in a script is something you can try at the prompt first. There is no second language to learn.

## Files

- [`starter/hello.sh`](starter/hello.sh): the listing from the lesson
- [`starter/run.sh`](starter/run.sh): the command the lesson ran
- 23 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m01l01/m01l01-05/starter`
2. Read `hello.sh` the way the lesson builds it:
   - Lines 1: the first line names the interpreter
   - Lines 2–3: two values are stored
   - Lines 4–5: two lines are printed
3. Run it: `bash hello.sh`.
4. Check it from the repository root: `./check m01l01-05`.

## Expected output

```text
hello, shell
same reader, no prompt, no waiting for you
```

## How to check

`./check m01l01-05` copies `starter/` into a scratch directory and runs `bash hello.sh` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m01l01) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
