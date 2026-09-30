# m05l05-05 · Splitting fields with the field separator

**Lesson:** [Script Input And Output: read, Heredocs, printf](https://learnsome.tech/learn/bash-course/m05l05) (lesson 5.5, module 5: Writing Scripts) · Pro  
**Check:** Graded

## Goal

Read user input interactively, read file lines in a loop, write multi-line text cleanly, and format variables predictably.

In the lesson: Emptying the field separator was one choice. Setting it to something of your own is the other, and it turns read into a small field parser. Our configuration file holds a key, an equals sign, and a value on every line, so we set the separator to an equals sign and name two variables. Read fills the first with the first field, and the last variable named always collects everything that is left, separators included. That is why a value containing a comma, or even another equals sign, arrives whole. We print them both with a sentence in between. Let us run it over the environment file: six keys, six values, in the order they appear.

## Files

- [`starter/conf.sh`](starter/conf.sh): the listing from the lesson
- [`starter/config.env`](starter/config.env)
- [`starter/run.sh`](starter/run.sh): the command the lesson ran
- 22 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m05l05/m05l05-05/starter`
2. Read `conf.sh` the way the lesson builds it:
   - Lines 1–2: an equals sign
   - Lines 3: print them both
   - Lines 4: the environment file
3. Run it: `bash conf.sh`.
4. Check it from the repository root: `./check m05l05-05`.

## Expected output

```text
APP_NAME is ledger
APP_ENV is staging
APP_PORT is 8080
LOG_LEVEL is info
RETRIES is 3
FEATURE_FLAGS is beta,fast-path
```

## How to check

`./check m05l05-05` copies `starter/` into a scratch directory and runs `bash conf.sh` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m05l05) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
