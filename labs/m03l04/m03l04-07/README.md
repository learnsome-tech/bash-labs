# m03l04-07 · Quantifiers, in both dialects

**Lesson:** [Finding Lines: grep And Regular Expressions](https://learnsome.tech/learn/bash-course/m03l04) (lesson 3.4, module 3: Redirection, Pipelines And Text) · Pro  
**Check:** Graded

## Goal

You will be able to search files and whole trees with grep, and describe what you are looking for with a regular expression.

In the lesson: A real pattern, in the extended dialect, to pull the failing requests out of a web log. It reads as a space, then one class holding the two digits that begin a client or server error, then a quantifier saying exactly two more digits, then another space. The spaces matter: without them the same digits could be matched inside an address or a byte count. The second command is the very same idea written in basic syntax, with backslashes around the braces, and it prints the same four lines. Compare the two on screen and you will see why the extended dialect is the one to reach for.

## Files

- [`starter/access.log`](starter/access.log)
- [`starter/status.sh`](starter/status.sh): the listing from the lesson
- 22 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m03l04/m03l04-07/starter`
2. Read `status.sh` the way the lesson builds it:
   - Lines 1–2: one class holding
   - Lines 3: the very same idea
   - Lines 4: backslashes around the braces
3. Run it: `bash status.sh`.
4. Check it from the repository root: `./check m03l04-07`.

## Expected output

```text
10.0.2.7 GET /admin 403 96
10.0.0.9 GET /missing.png 404 142
10.0.0.4 GET /report.pdf 500 0
10.0.2.7 GET /missing.png 404 142
--- the same pattern in basic syntax needs backslashes
10.0.2.7 GET /admin 403 96
10.0.0.9 GET /missing.png 404 142
10.0.0.4 GET /report.pdf 500 0
10.0.2.7 GET /missing.png 404 142
```

## How to check

`./check m03l04-07` copies `starter/` into a scratch directory and runs `bash status.sh` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m03l04) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
