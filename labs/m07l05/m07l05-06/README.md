# m07l05-06 · Indirect expansion, for reading

**Lesson:** [eval, And What To Use Instead](https://learnsome.tech/learn/bash-course/m07l05) (lesson 7.5, module 7: Debugging, Style And Portability) · Pro  
**Check:** Graded

## Goal

Recognise eval as a code injection hole and replace it with an array, an indirect expansion or a name reference.

In the lesson: To read a variable whose name you work out at run time, put the name in a variable and use the exclamation mark form of parameter expansion. Bash resolves the name first, then reads the variable it names, and gives you the same answer, without eval and without a second round of parsing. A semicolon in the name buys an attacker nothing now, because that text is only ever used as a name, and a name is not code. The linter still thinks the target variable is unused, since it cannot see the indirection either; that is a finding you silence on one line with a reason, exactly as the ShellCheck lesson described.

## Files

- [`starter/indirect.sh`](starter/indirect.sh): the listing from the lesson
- 23 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m07l05/m07l05-06/starter`
2. Read `indirect.sh` the way the lesson builds it:
   - Lines 1–5: put the name in a variable
   - Lines 6: the exclamation mark form
3. Run it: `bash indirect.sh`.
4. Check it from the repository root: `./check m07l05-06`.

## Expected output

```text
host is ledger.example.com
```

## How to check

`./check m07l05-06` copies `starter/` into a scratch directory and runs `bash indirect.sh` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m07l05) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
