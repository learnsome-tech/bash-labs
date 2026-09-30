# m02l04-05 · Splitting each line into fields

**Lesson:** [The Field Separator, And Reading Lines Safely](https://learnsome.tech/learn/bash-course/m02l04) (lesson 2.4, module 2: Quoting And Word Splitting) · Pro  
**Check:** Graded

## Goal

You will be able to control word splitting with the field separator and read a file line by line without losing anything.

In the lesson: The same loop splits fields as well as lines. Set the separator to an equals sign, and give read two variable names instead of one. Read fills them from the left, and the last variable keeps whatever is left of the line, including any further separators, which is exactly what you want for a value that contains one. The same redirect feeds the settings file in. The format string pads the first column so the values line up, and we get a tidy two column table out of a file that was plain text a moment ago.

## Files

- [`starter/config.env`](starter/config.env)
- [`starter/fields.sh`](starter/fields.sh): the listing from the lesson
- 22 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m02l04/m02l04-05/starter`
2. Read `fields.sh` the way the lesson builds it:
   - Lines 1–2: an equals sign
   - Lines 3–4: the same redirect
3. Notes from the lesson:
   - Line 2: Two names, so the last one keeps the rest of the line
4. Run it: `bash fields.sh`.
5. Check it from the repository root: `./check m02l04-05`.

## Expected output

```text
APP_NAME       ledger
APP_ENV        staging
APP_PORT       8080
LOG_LEVEL      info
RETRIES        3
FEATURE_FLAGS  beta,fast-path
```

## How to check

`./check m02l04-05` copies `starter/` into a scratch directory and runs `bash fields.sh` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m02l04) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
