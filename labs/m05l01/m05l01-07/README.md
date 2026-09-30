# m05l01-07 · Sourcing a script

**Lesson:** [Shebangs, Permissions And Three Ways To Run](https://learnsome.tech/learn/bash-course/m05l01) (lesson 5.1, module 5: Writing Scripts) · Pro  
**Check:** Graded

## Goal

Write a script with a shebang, make it executable, and run it directly or by passing it to bash.

In the lesson: The third way to run a script is to source it. When you execute a script normally, bash starts a new background shell to run it. That new shell cannot change the variables or directories in your current shell. But when you type the word source, followed by the file name, bash reads the file and runs the commands inside your current shell. Here, we source a script that sets a variable, and then we print the variable. It works, because the variable was set in our current session.

## Files

- [`starter/run.sh`](starter/run.sh): the command the lesson ran
- [`starter/vars.sh`](starter/vars.sh): the listing from the lesson
- 23 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m05l01/m05l01-07/starter`
2. Read `vars.sh`.
3. Run it: `source vars.sh && echo "Hello $name"`.
4. Check it from the repository root: `./check m05l01-07`.

## Expected output

```text
Hello Student
```

## How to check

`./check m05l01-07` copies `starter/` into a scratch directory and runs `source vars.sh && echo "Hello $name"` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m05l01) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
