# m07l03-02 · Quote every expansion

**Lesson:** [Style That Prevents Bugs](https://learnsome.tech/learn/bash-course/m07l03) (lesson 7.3, module 7: Debugging, Style And Portability) · Pro  
**Check:** Graded

## Goal

Write shell the way the Google style guide does, and recognise the size at which a script should become a program in another language.

In the lesson: The first rule swallows most of the others: put double quotes round every expansion unless you have a reason not to. This script counts the arguments a function was handed, which is the clearest way to watch splitting happen. Unquoted, a value holding one space arrives as two arguments; quoted, it arrives as one. Neither line is a syntax error and neither says a word at run time. That is what makes this a habit worth having rather than a fact worth knowing: you cannot examine every line and decide, so you quote all of them, and unquote only where you want the splitting, with a comment that says so.

## Files

- [`starter/quoting.sh`](starter/quoting.sh): the listing from the lesson
- [`starter/two words.txt`](starter/two%20words.txt)
- 22 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m07l03/m07l03-02/starter`
2. Read `quoting.sh`.
3. Run it: `bash quoting.sh`.
4. Check it from the repository root: `./check m07l03-02`.

## Expected output

```text
got 2 arguments
got 1 arguments
```

## How to check

`./check m07l03-02` copies `starter/` into a scratch directory and runs `bash quoting.sh` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m07l03) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
