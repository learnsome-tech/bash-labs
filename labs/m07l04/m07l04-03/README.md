# m07l04-03 · Under bash, all is well

**Lesson:** [POSIX sh Versus Bash](https://learnsome.tech/learn/bash-course/m07l04) (lesson 7.4, module 7: Debugging, Style And Portability) · Pro  
**Check:** Graded

## Goal

Tell a bashism from portable shell, and know which program will read your script when the shebang says sh.

In the lesson: Name the interpreter yourself and the shebang is ignored altogether: bash reads the file, understands every line of it and prints the answer. This is how the trouble starts. You test with bash because bash is what you use, the script passes, and the shebang sits there claiming something nobody has checked. Worse, the shebang is what matters in every other way of running the file. A cron entry, a package hook, another script calling this one by name, a container that runs it directly: all of those read that first line and hand the file to slash bin slash sh, whatever slash bin slash sh happens to be.

## Files

- [`starter/bashisms.sh`](starter/bashisms.sh): the listing from the lesson
- [`starter/run.sh`](starter/run.sh): the command the lesson ran
- 23 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m07l04/m07l04-03/starter`
2. Read `bashisms.sh`.
3. Run it: `bash bashisms.sh`.
4. Check it from the repository root: `./check m07l04-03`.

## Expected output

```text
three or more
```

## How to check

`./check m07l04-03` copies `starter/` into a scratch directory and runs `bash bashisms.sh` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m07l04) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
