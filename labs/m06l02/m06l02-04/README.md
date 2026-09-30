# m06l02-04 · Passing the list on to a function

**Lesson:** [Arguments: Dollar One, Dollar At, shift](https://learnsome.tech/learn/bash-course/m06l02) (lesson 6.2, module 6: Functions And Scripts That Do Not Break) · Pro  
**Check:** Graded

## Goal

Read a script's arguments, pass them on intact, and walk through them with shift.

In the lesson: A wrapper exists to pass its arguments on to something else, and this is where the difference bites. The function reports how many arguments it received, and nothing more. We call it twice with the same two arguments: once with dollar at in double quotes, and once without the quotes. Count the difference. The quoted call passes two, because the argument with a space in it stays one word. The unquoted call passes three, because the shell split it before the function ever saw it. Same input, two different realities. Every wrapper, every helper, every line that forwards a list of arguments should use the quoted at sign form.

## Files

- [`starter/run.sh`](starter/run.sh): the command the lesson ran
- [`starter/wrap.sh`](starter/wrap.sh): the listing from the lesson
- 23 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m06l02/m06l02-04/starter`
2. Read `wrap.sh` the way the lesson builds it:
   - Lines 1–5: how many arguments it received
   - Lines 6–8: once without the quotes
3. Notes from the lesson:
   - Line 7: Quoted: each argument arrives as it left
   - Line 8: Unquoted: the shell splits on whitespace first
4. Run it: `bash wrap.sh alpha "two words"`.
5. Check it from the repository root: `./check m06l02-04`.

## Expected output

```text
got 2 arguments
got 3 arguments
```

## How to check

`./check m06l02-04` copies `starter/` into a scratch directory and runs `bash wrap.sh alpha "two words"` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m06l02) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
