# m07l02-04 · Reading one finding

**Lesson:** [ShellCheck](https://learnsome.tech/learn/bash-course/m07l02) (lesson 7.2, module 7: Debugging, Style And Portability) · Pro  
**Check:** Graded

## Goal

Run ShellCheck over a script, read a finding by its code and severity, and silence one line with a reason.

In the lesson: Now ask the linter. It reads the file, finds the same line, and shows it back to you with a caret under the exact word. Then comes the code, ess see two zero eight six, the severity in brackets, and a sentence telling you what to do: double quote to prevent globbing and word splitting. Under that it offers the corrected line, which you can often paste straight in. At the bottom is a link to a wiki page for every code it reported, and those pages are genuinely good: each has an example, an explanation and the exceptions. Learn the handful of codes you trigger most often and you stop making those mistakes, rather than stopping reading the warnings.

## Files

- [`starter/count.sh`](starter/count.sh): the listing from the lesson
- [`starter/run.sh`](starter/run.sh): the command the lesson ran
- [`starter/two words.txt`](starter/two%20words.txt)
- 22 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m07l02/m07l02-04/starter`
2. Read `count.sh`.
3. Run it: `shellcheck count.sh`.
4. Check it from the repository root: `./check m07l02-04`.

## Expected output

```text
In count.sh line 4:
printf 'arg: %s\n' $file
                   ^---^ SC2086 (info): Double quote to prevent globbing and word splitting.

Did you mean:
printf 'arg: %s\n' "$file"

For more information:
  https://www.shellcheck.net/wiki/SC2086 -- Double quote to prevent globbing ...
```

## How to check

`./check m07l02-04` copies `starter/` into a scratch directory and runs `shellcheck count.sh` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m07l02) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
