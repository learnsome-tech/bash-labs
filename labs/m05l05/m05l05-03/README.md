# m05l05-03 · What read does to whitespace

**Lesson:** [Script Input And Output: read, Heredocs, printf](https://learnsome.tech/learn/bash-course/m05l05) (lesson 5.5, module 5: Writing Scripts) · Pro  
**Check:** Graded

## Goal

Read user input interactively, read file lines in a loop, write multi-line text cleanly, and format variables predictably.

In the lesson: Before we trust read with a file, look at what it does to a line. Here we loop over a mixed file and print brackets around each line, so that spaces become visible. Read splits its input using the internal field separator, spoken as eye eff ess, and by default that holds a space, a tab and a newline. When there is only one variable to fill, read still strips the leading and trailing separators first. Watch the second line: in the file it is indented, and by the time it reaches us the indent has gone. The blank line survives as an empty pair of brackets, because a blank line is still a line.

## Files

- [`starter/lines.sh`](starter/lines.sh): the listing from the lesson
- [`starter/mixed.txt`](starter/mixed.txt)
- [`starter/run.sh`](starter/run.sh): the command the lesson ran
- 22 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m05l05/m05l05-03/starter`
2. Read `lines.sh`.
3. Notes from the lesson:
   - Line 2: no IFS= here, so the indent is thrown away
4. Run it: `bash lines.sh`.
5. Check it from the repository root: `./check m05l05-03`.

## Expected output

```text
[Shell]
[indented line]
[UPPER case Words]
[]
[trailing section]
[shell]
```

## How to check

`./check m05l05-03` copies `starter/` into a scratch directory and runs `bash lines.sh` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m05l05) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
