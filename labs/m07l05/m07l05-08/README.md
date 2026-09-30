# m07l05-08 · A name reference, for writing

**Lesson:** [eval, And What To Use Instead](https://learnsome.tech/learn/bash-course/m07l05) (lesson 7.5, module 7: Debugging, Style And Portability) · Pro  
**Check:** Graded

## Goal

Recognise eval as a code injection hole and replace it with an array, an indirect expansion or a name reference.

In the lesson: Writing back through a name is the other half, and declare has an option for it. The function takes the name of a variable as its argument and declares a local with the name reference option, so assigning to the local name assigns to whatever the caller named. Then the caller reads its own variable and finds the answer there. No string of code is built at any point. This needs bash four point three or newer, and it needs one disable comment with a reason beside it, because the linter cannot see through a name reference either. Compare it with the eval version: same result, no parsing round, nothing an argument can smuggle in.

## Files

- [`starter/nameref.sh`](starter/nameref.sh): the listing from the lesson
- 23 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m07l05/m07l05-08/starter`
2. Read `nameref.sh` the way the lesson builds it:
   - Lines 1–4: the name reference option
   - Lines 5–6: assigning to the local name
   - Lines 7–11: the caller reads its own variable
3. Notes from the lesson:
   - Line 5: the disable comment with a reason: the linter cannot see namerefs
4. Run it: `bash nameref.sh`.
5. Check it from the repository root: `./check m07l05-08`.

## Expected output

```text
host is ledger.example.com
```

## How to check

`./check m07l05-08` copies `starter/` into a scratch directory and runs `bash nameref.sh` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m07l05) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
