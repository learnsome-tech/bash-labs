# m07l03-04 · Command substitution that nests

**Lesson:** [Style That Prevents Bugs](https://learnsome.tech/learn/bash-course/m07l03) (lesson 7.3, module 7: Debugging, Style And Portability) · Pro  
**Check:** Graded

## Goal

Write shell the way the Google style guide does, and recognise the size at which a script should become a program in another language.

In the lesson: Command substitution has two spellings, and only one of them nests. Here both print the name of the current directory, so on screen they look equal. The difference appears the moment one goes inside another. With the dollar and parentheses form you write the inner one plainly and the quotes inside it stay quotes. With backticks you have to escape the inner pair with backslashes, and a third level is a puzzle nobody wins. Backticks also treat a backslash differently, which catches out anyone building a path. The linter has an opinion too: legacy backticks earn a style finding every time. The modern form costs nothing, and every shell that matters has had it for decades.

## Files

- [`starter/nested.sh`](starter/nested.sh): the listing from the lesson
- 23 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m07l03/m07l03-04/starter`
2. Read `nested.sh`.
3. Run it: `bash nested.sh`.
4. Check it from the repository root: `./check m07l03-04`.

## Expected output

```text
dollar parens: work
backticks: work
```

## How to check

`./check m07l03-04` copies `starter/` into a scratch directory and runs `bash nested.sh` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m07l03) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
