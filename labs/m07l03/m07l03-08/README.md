# m07l03-08 · Running the tidy version

**Lesson:** [Style That Prevents Bugs](https://learnsome.tech/learn/bash-course/m07l03) (lesson 7.3, module 7: Debugging, Style And Portability) · Pro  
**Check:** Graded

## Goal

Write shell the way the Google style guide does, and recognise the size at which a script should become a program in another language.

In the lesson: Run it and you get one line of output, which is all this script was ever meant to produce. That is worth dwelling on: the interesting part is that the file has no surprises left in it. There is no expansion that can split, no test that can break on an empty value, no variable that leaks out of a function, and no command whose failure goes unnoticed. The linter finds nothing here either. Style of this kind is not decoration; it is the set of choices that removes whole categories of bug, so the only thing left to debug is the logic you actually wrote.

## Files

- [`starter/main.sh`](starter/main.sh): the listing from the lesson
- [`starter/poem.txt`](starter/poem.txt)
- 22 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m07l03/m07l03-08/starter`
2. Read `main.sh`.
3. Run it: `bash main.sh`.
4. Check it from the repository root: `./check m07l03-08`.

## Expected output

```text
lines in poem.txt: 8
```

## How to check

`./check m07l03-08` copies `starter/` into a scratch directory and runs `bash main.sh` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m07l03) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
