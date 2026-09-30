# m03l05-07 · awk: a field separator and a condition

**Lesson:** [Reshaping Text: cut, sort, uniq, tr, sed, awk](https://learnsome.tech/learn/bash-course/m03l05) (lesson 3.5, module 3: Redirection, Pipelines And Text) · Pro  
**Check:** Graded

## Goal

You will be able to slice columns, order rows, count repeats, translate characters and summarise fields with the standard text tools.

In the lesson: Awk is the one that does arithmetic. Give it a field separator and it splits every line for you, numbering the fields from one. A program is a condition and an action in braces: for each line, if the condition holds, run the action. Here the condition skips the header by checking the record number, and keeps the rows where the units column is over a hundred, so the rows that qualify are printed with the fields we asked for and a space between them. The second program keeps the running total instead, and the end block runs once after the last line, which is where you print a summary. That is most of what anyone uses awk for.

## Files

- [`starter/report.sh`](starter/report.sh): the listing from the lesson
- [`starter/sales.csv`](starter/sales.csv)
- 22 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m03l05/m03l05-07/starter`
2. Read `report.sh` the way the lesson builds it:
   - Lines 1–2: a condition and an action
   - Lines 3: the running total
   - Lines 4: the end block
3. Run it: `bash report.sh`.
4. Check it from the repository root: `./check m03l05-07`.

## Expected output

```text
north widget 120
east widget 210
--- total units sold
531
```

## How to check

`./check m03l05-07` copies `starter/` into a scratch directory and runs `bash report.sh` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m03l05) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
