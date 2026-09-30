# m07l02-08 · Raising the floor

**Lesson:** [ShellCheck](https://learnsome.tech/learn/bash-course/m07l02) (lesson 7.2, module 7: Debugging, Style And Portability) · Pro  
**Check:** Graded

## Goal

Run ShellCheck over a script, read a finding by its code and severity, and silence one line with a reason.

In the lesson: Now raise the floor to warnings and see what survives. One finding does: the change of directory that nobody checked. The others were information and style, they are all still true, and they are not what you want failing a build on the day you adopt the tool. This is the practical answer to a code base with three hundred findings in it. Start at warnings, get the build green, then lower the floor next month and do the rest. The suggestion under the finding earns its place too: it rewrites the line with an or exit after it, so a change of directory that fails ends the script instead of running everything else in the wrong place.

## Files

- [`starter/report.sh`](starter/report.sh): the listing from the lesson
- [`starter/run.sh`](starter/run.sh): the command the lesson ran
- [`starter/two words.txt`](starter/two%20words.txt)
- 22 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m07l02/m07l02-08/starter`
2. Read `report.sh`.
3. Run it: `shellcheck --severity=warning report.sh`.
4. Check it from the repository root: `./check m07l02-08`.

## Expected output

```text
In report.sh line 6:
cd /nowhere
^---------^ SC2164 (warning): Use 'cd ... || exit' or 'cd ... || return' in case cd fails.

Did you mean:
cd /nowhere || exit

For more information:
  https://www.shellcheck.net/wiki/SC2164 -- Use 'cd ... || exit' or 'cd ... |...
```

## How to check

`./check m07l02-08` copies `starter/` into a scratch directory and runs `shellcheck --severity=warning report.sh` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m07l02) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
