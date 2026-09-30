# m07l04-09 · Running the portable version

**Lesson:** [POSIX sh Versus Bash](https://learnsome.tech/learn/bash-course/m07l04) (lesson 7.4, module 7: Debugging, Style And Portability) · Pro  
**Check:** Graded

## Goal

Tell a bashism from portable shell, and know which program will read your script when the shebang says sh.

In the lesson: Run it as sh and you get the same answer, and this time the answer means something, because dash gives it too and so does ash. The linter has nothing to say about portability any more; the only finding left is the unquoted expansion we chose on purpose. That is the shape of a portable script: fewer features, every choice deliberate, and a check that can prove it. Notice that nothing about it is slower or less safe. It is only less convenient to write, which is a fair price for a script that a container, a package hook and a cron entry can all run.

## Files

- [`starter/posix.sh`](starter/posix.sh): the listing from the lesson
- [`starter/run.sh`](starter/run.sh): the command the lesson ran
- 23 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m07l04/m07l04-09/starter`
2. Read `posix.sh`.
3. Run it: `bash posix.sh`.
4. Check it from the repository root: `./check m07l04-09`.

## Expected output

```text
three or more
```

## How to check

`./check m07l04-09` copies `starter/` into a scratch directory and runs `bash posix.sh` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m07l04) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
