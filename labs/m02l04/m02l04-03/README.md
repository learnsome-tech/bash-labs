# m02l04-03 · Reading a file, one line at a time

**Lesson:** [The Field Separator, And Reading Lines Safely](https://learnsome.tech/learn/bash-course/m02l04) (lesson 2.4, module 2: Quoting And Word Splitting) · Pro  
**Check:** Graded

## Goal

You will be able to control word splitting with the field separator and read a file line by line without losing anything.

In the lesson: Here is the line to memorise. The loop header sets the separator to nothing for this one command, which stops read from trimming spaces at the start and end of the line, and gives read the r option, which stops it from treating a backslash as an escape. Then a single variable, so read puts the whole line in it. The file is fed in by redirecting it at the end of the loop, and there is no pipeline here, so the loop runs in this shell and the count survives it. Brackets round each line prove nothing was trimmed. Six lines and a count.

## Files

- [`starter/config.env`](starter/config.env)
- [`starter/safe.sh`](starter/safe.sh): the listing from the lesson
- 22 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m02l04/m02l04-03/starter`
2. Read `safe.sh` the way the lesson builds it:
   - Lines 1–3: the loop header
   - Lines 4–6: the file is fed in
   - Lines 7: the count
3. Notes from the lesson:
   - Line 3: Empty separator: keep leading and trailing whitespace on the line
   - Line 6: Redirect the file into the loop, so no pipeline and no subshell
4. Run it: `bash safe.sh`.
5. Check it from the repository root: `./check m02l04-03`.

## Expected output

```text
1 [APP_NAME=ledger]
2 [APP_ENV=staging]
3 [APP_PORT=8080]
4 [LOG_LEVEL=info]
5 [RETRIES=3]
6 [FEATURE_FLAGS=beta,fast-path]
read 6 lines
```

## How to check

`./check m02l04-03` copies `starter/` into a scratch directory and runs `bash safe.sh` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m02l04) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
