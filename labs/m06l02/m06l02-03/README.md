# m06l02-03 · Quoted dollar at against quoted dollar star

**Lesson:** [Arguments: Dollar One, Dollar At, shift](https://learnsome.tech/learn/bash-course/m06l02) (lesson 6.2, module 6: Functions And Scripts That Do Not Break) · Pro  
**Check:** Graded

## Goal

Read a script's arguments, pass them on intact, and walk through them with shift.

In the lesson: Both forms here are quoted, and they behave nothing alike. The quoted at sign expands to one word for each argument, so the loop runs three times and the middle argument, the one with a space in it, stays whole. The quoted star glues everything into a single word, separated by the first character of the internal field separator, so the loop runs once and the three arguments arrive as one. ShellCheck spots that second loop and warns about it, and we tell ShellCheck that the warning is the lesson. Read the brackets: three lines against one line. When you want to hand your arguments on to something else, the at sign form is the one you want, every time.

## Files

- [`starter/forms.sh`](starter/forms.sh): the listing from the lesson
- [`starter/run.sh`](starter/run.sh): the command the lesson ran
- 23 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m06l02/m06l02-03/starter`
2. Read `forms.sh` the way the lesson builds it:
   - Lines 1–6: The quoted at sign
   - Lines 7–11: The quoted star
3. Run it: `bash forms.sh one "two words" three`.
4. Check it from the repository root: `./check m06l02-03`.

## Expected output

```text
at sign:
  [one]
  [two words]
  [three]
star:
  [one two words three]
```

## How to check

`./check m06l02-03` copies `starter/` into a scratch directory and runs `bash forms.sh one "two words" three` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m06l02) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
