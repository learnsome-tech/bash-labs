# m07l02-07 · One line per finding

**Lesson:** [ShellCheck](https://learnsome.tech/learn/bash-course/m07l02) (lesson 7.2, module 7: Debugging, Style And Portability) · Pro  
**Check:** Graded

## Goal

Run ShellCheck over a script, read a finding by its code and severity, and silence one line with a reason.

In the lesson: The default output reads well and machines hate it. The gcc format gives one line per finding: file, line, column, severity, message, code. That is what an editor needs in order to put a squiggle under the right word, and what you want when a script has thirty findings and you would rather scroll a list than a novel. Note that this format has only three words for severity, so information and style both arrive as a note; the code tells you which it was. Read the codes rather than the prose and the shape of the script appears: two unquoted expansions, one pair of legacy backticks, one unguarded change of directory, one indirect status check. The columns point at the word, not at the line.

## Files

- [`starter/report.sh`](starter/report.sh): the listing from the lesson
- [`starter/run.sh`](starter/run.sh): the command the lesson ran
- [`starter/two words.txt`](starter/two%20words.txt)
- 22 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m07l02/m07l02-07/starter`
2. Read `report.sh`.
3. Run it: `shellcheck --format=gcc report.sh`.
4. Check it from the repository root: `./check m07l02-07`.

## Expected output

```text
report.sh:4:7: note: Use $(...) notation instead of legacy backticks `...`. [SC2006]
report.sh:4:16: note: Double quote to prevent globbing and word splitting. [SC2086]
report.sh:5:15: note: Double quote to prevent globbing and word splitting. [SC2086]
report.sh:6:1: warning: Use 'cd ... || exit' or 'cd ... || return' in case cd fails. [SC2164]
report.sh:7:6: note: Check exit code directly with e.g. 'if ! mycmd;', not indirectly with $?. [SC2181]
```

## How to check

`./check m07l02-07` copies `starter/` into a scratch directory and runs `shellcheck --format=gcc report.sh` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m07l02) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
