# m07l05-02 · A greeting that works

**Lesson:** [eval, And What To Use Instead](https://learnsome.tech/learn/bash-course/m07l05) (lesson 7.5, module 7: Debugging, Style And Portability) · Pro  
**Check:** Graded

## Goal

Recognise eval as a code injection hole and replace it with an array, an indirect expansion or a name reference.

In the lesson: Here is a script that takes the first argument, builds a line of shell around it, and hands the line to eval. Give it a name and it does what it looks like it does: it prints a greeting. Nobody writes this on purpose, but plenty of scripts do something close to it, because an answer online said eval was how you handle a value whose shape you do not know until run time. Look closely at the quoting: the author was careful. There is a backslash before each inner quote so that the value ends up inside quotes in the line eval receives. The care is real, and it does not help at all.

## Files

- [`starter/greet.sh`](starter/greet.sh): the listing from the lesson
- [`starter/run.sh`](starter/run.sh): the command the lesson ran
- 23 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m07l05/m07l05-02/starter`
2. Read `greet.sh` the way the lesson builds it:
   - Lines 1–3: takes the first argument
   - Lines 4: hands the line to eval
3. Run it: `bash greet.sh world`.
4. Check it from the repository root: `./check m07l05-02`.

## Expected output

```text
hello world
```

## How to check

`./check m07l05-02` copies `starter/` into a scratch directory and runs `bash greet.sh world` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m07l05) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
