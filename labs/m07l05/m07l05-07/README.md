# m07l05-07 · An array, for building a command

**Lesson:** [eval, And What To Use Instead](https://learnsome.tech/learn/bash-course/m07l05) (lesson 7.5, module 7: Debugging, Style And Portability) · Pro  
**Check:** Graded

## Goal

Recognise eval as a code injection hole and replace it with an array, an indirect expansion or a name reference.

In the lesson: The other common excuse for eval is a command whose options are decided while the script runs. Use an array. Start with the options you always want, add another when a condition holds, then expand the array in double quotes with the at sign, which hands the command one word per element and never re-parses anything. A file name with a space in it stays one argument. A value containing a semicolon stays one argument as well, and an argument is not a command. This is the pattern for every wrapper script you will ever write: collect the pieces in an array and let the final line stay boring.

## Files

- [`starter/array.sh`](starter/array.sh): the listing from the lesson
- [`starter/poem.txt`](starter/poem.txt)
- 22 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m07l05/m07l05-07/starter`
2. Read `array.sh` the way the lesson builds it:
   - Lines 1–3: start with the options you always want
   - Lines 4: add another
   - Lines 5–6: expand the array
3. Run it: `bash array.sh`.
4. Check it from the repository root: `./check m07l05-07`.

## Expected output

```text
1:The quiet shell waits for a word
8:and the shell will do it again
```

## How to check

`./check m07l05-07` copies `starter/` into a scratch directory and runs `bash array.sh` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m07l05) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
