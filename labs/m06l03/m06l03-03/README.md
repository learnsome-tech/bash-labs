# m06l03-03 · A flag and an option with a value

**Lesson:** [Option Parsing With getopts](https://learnsome.tech/learn/bash-course/m06l03) (lesson 6.3, module 6: Functions And Scripts That Do Not Break) · Pro  
**Check:** Graded

## Goal

Parse single letter flags and options that carry a value with the getopts builtin.

In the lesson: Run it with the verbose flag and with the file option carrying a name. The loop turns twice. On the first turn the letter is v, so the branch sets verbose to one and there is no value to read. On the second turn the letter is f, and the word after the dash f lands in OPTARG, which we copy into the file variable. Then getopts runs out of options and the loop ends. Both settings changed, and neither default survived. Try writing the same thing as dash f attached directly to the name, with no space between them, and it parses the same way, because getopts knows that form too.

## Files

- [`starter/opts.sh`](starter/opts.sh): the listing from the lesson
- [`starter/run.sh`](starter/run.sh): the command the lesson ran
- 23 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m06l03/m06l03-03/starter`
2. Read `opts.sh`.
3. Run it: `bash opts.sh -v -f notes.txt`.
4. Check it from the repository root: `./check m06l03-03`.

## Expected output

```text
verbose is 1
file is notes.txt
```

## How to check

`./check m06l03-03` copies `starter/` into a scratch directory and runs `bash opts.sh -v -f notes.txt` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m06l03) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
