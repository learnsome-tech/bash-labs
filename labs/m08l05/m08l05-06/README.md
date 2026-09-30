# m08l05-06 · The report script, part one

**Lesson:** [Scheduling, Monitoring And A Script That Reports](https://learnsome.tech/learn/bash-course/m08l05) (lesson 8.5, module 8: The Shell As A System Tool) · Pro  
**Check:** Graded

## Goal

You will be able to read and write a crontab line, and build the report script this course leaves behind for the ones that follow it.

In the lesson: Here is the beginning of the script this module is building. It opens with the safety options, and it defines one small function to print a heading, so that every section looks the same and the layout lives in a single place. The first section counts the log files; word count pads its number with spaces, so those spaces are trimmed away. The second pulls every warning and every error out of the logs. Nothing here is exotic: a report is a script that asks small questions and prints the answers in order, under headings you can find with your eye.

## Files

- [`starter/report.sh`](starter/report.sh): the listing from the lesson
- 23 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m08l05/m08l05-06/starter`
2. Read `report.sh` the way the lesson builds it:
   - Lines 1–2: the safety options
   - Lines 3–6: one small function
   - Lines 7–9: counts the log files
   - Lines 10–12: every warning and every error
3. Run it: `bash report.sh`.
4. Check it from the repository root: `./check m08l05-06`.

## Expected output

```text
== log files ==
3

== warnings and errors ==
beta warn disk almost full
gamma error out of memory
```

## How to check

`./check m08l05-06` copies `starter/` into a scratch directory and runs `bash report.sh` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m08l05) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
