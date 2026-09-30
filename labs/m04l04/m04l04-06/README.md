# m04l04-06 · The pipeline that forgets

**Lesson:** [Command Substitution And Subshells](https://learnsome.tech/learn/bash-course/m04l04) (lesson 4.4, module 4: Variables And Expansion) · Pro  
**Check:** Graded

## Goal

Capture the output of a command using command substitution, and explain how subshells isolate state changes like working directories and variables.

In the lesson: Here is the famous version of the same rule. Each part of a pipeline runs in its own subshell, so the loop on the right of the pipe counts its lines inside a child process. The counter in the parent never moves, and the script reports nothing counted. The second half does identical work with the input redirected from a process substitution instead. Now the loop runs in the main shell, the counter survives, and the answer is three. ShellCheck knows this trap well and points straight at it, which is why the listing carries two declared exemptions. Remember the shape of it: if a loop has to leave something behind, keep that loop out of the pipeline.

## Files

- [`starter/counted.sh`](starter/counted.sh): the listing from the lesson
- 23 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m04l04/m04l04-06/starter`
2. Read `counted.sh` the way the lesson builds it:
   - Lines 1–6: its own subshell
   - Lines 7–11: redirected from a process substitution
3. Run it: `bash counted.sh`.
4. Check it from the repository root: `./check m04l04-06`.

## Expected output

```text
after the pipeline: 0
after redirection: 3
```

## How to check

`./check m04l04-06` copies `starter/` into a scratch directory and runs `bash counted.sh` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m04l04) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
