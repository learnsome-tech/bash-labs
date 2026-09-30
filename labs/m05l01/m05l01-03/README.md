# m05l01-03 · Passing a file to bash

**Lesson:** [Shebangs, Permissions And Three Ways To Run](https://learnsome.tech/learn/bash-course/m05l01) (lesson 5.1, module 5: Writing Scripts) · Pro  
**Check:** Graded

## Goal

Write a script with a shebang, make it executable, and run it directly or by passing it to bash.

In the lesson: Here is a one line script in a file named greet dot s h. It uses echo to print a message. The first way to run a script is to pass the file name to the bash command. You type bash, a space, and the name of the file. Bash reads the file, executes the commands inside it, and exits. You do not need any special permissions to do this. You only need to be able to read the file. But you do have to type the word bash every time you run it.

## Files

- [`starter/greet.sh`](starter/greet.sh): the listing from the lesson
- [`starter/run.sh`](starter/run.sh): the command the lesson ran
- 23 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m05l01/m05l01-03/starter`
2. Read `greet.sh`.
3. Run it: `bash greet.sh`.
4. Check it from the repository root: `./check m05l01-03`.

## Expected output

```text
Hello, world
```

## How to check

`./check m05l01-03` copies `starter/` into a scratch directory and runs `bash greet.sh` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m05l01) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
