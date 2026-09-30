# m07l02-09 · Silencing one line, with a reason

**Lesson:** [ShellCheck](https://learnsome.tech/learn/bash-course/m07l02) (lesson 7.2, module 7: Debugging, Style And Portability) · Pro  
**Check:** Graded

## Goal

Run ShellCheck over a script, read a finding by its code and severity, and silence one line with a reason.

In the lesson: Sometimes you meant it. Here the variable holds two options and we want the shell to split it into two words, which is exactly what the finding warns about. The directive comment silences one code for the command on the very next line: the word shellcheck, the word disable, an equals sign, and the code. Anything after a second hash belongs to you, and that is where the reason goes. Write the reason every single time. A bare disable tells the next reader that somebody was annoyed; a disable with a reason tells them what was deliberate, and lets them notice the day the reason stops being true. Run the linter over that and it has nothing left to say, so our own message prints.

## Files

- [`starter/flags.sh`](starter/flags.sh): the listing from the lesson
- [`starter/poem.txt`](starter/poem.txt)
- [`starter/run.sh`](starter/run.sh): the command the lesson ran
- 22 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m07l02/m07l02-09/starter`
2. Read `flags.sh` the way the lesson builds it:
   - Lines 1–3: holds two options
   - Lines 4: The directive comment
   - Lines 5: we want the shell to split it
3. Run it: `shellcheck flags.sh && echo 'no findings'`.
4. Check it from the repository root: `./check m07l02-09`.

## Expected output

```text
no findings
```

## How to check

`./check m07l02-09` copies `starter/` into a scratch directory and runs `shellcheck flags.sh && echo 'no findings'` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m07l02) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
