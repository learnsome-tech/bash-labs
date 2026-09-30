# m07l05-05 · The tempting use: a variable named at run time

**Lesson:** [eval, And What To Use Instead](https://learnsome.tech/learn/bash-course/m07l05) (lesson 7.5, module 7: Debugging, Style And Portability) · Pro  
**Check:** Graded

## Goal

Recognise eval as a code injection hole and replace it with an array, an indirect expansion or a name reference.

In the lesson: This is the honest reason people reach for eval. There is a variable for each environment, a variable holding the environment name, and the script wants the one the name points at. So it asks eval to assemble the name of a variable out of two pieces and assign through it. It does work. It is also fragile in a way you cannot see: if the environment name came from outside, that assignment is an injection point, and the linter cannot follow what eval built, so it reports the result as a variable that was never assigned. Bash has two features that do this job without building any code.

## Files

- [`starter/evalname.sh`](starter/evalname.sh): the listing from the lesson
- 23 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m07l05/m07l05-05/starter`
2. Read `evalname.sh` the way the lesson builds it:
   - Lines 1–4: a variable holding the environment name
   - Lines 5: asks eval to assemble
   - Lines 6: It does work
3. Run it: `bash evalname.sh`.
4. Check it from the repository root: `./check m07l05-05`.

## Expected output

```text
host is ledger.example.com
```

## How to check

`./check m07l05-05` copies `starter/` into a scratch directory and runs `bash evalname.sh` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m07l05) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
