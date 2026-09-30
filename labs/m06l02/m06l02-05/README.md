# m06l02-05 · shift, and a while loop over the arguments

**Lesson:** [Arguments: Dollar One, Dollar At, shift](https://learnsome.tech/learn/bash-course/m06l02) (lesson 6.2, module 6: Functions And Scripts That Do Not Break) · Pro  
**Check:** Graded

## Goal

Read a script's arguments, pass them on intact, and walk through them with shift.

In the lesson: The shift builtin throws dollar one away and renumbers everything behind it, so dollar two becomes dollar one and the count drops by one. That gives you a loop: while the count is greater than zero, deal with dollar one, then shift. It is the plainest way to walk a list of arguments when you have no idea how long the list will be. Watch the count in the output: three at the start, and nothing left when the loop has eaten them all. Shift takes a number as well, so shift two drops the first two arguments in one step, which is what an option that carries a value needs. Shifting an empty list fails rather than quietly doing nothing.

## Files

- [`starter/eat.sh`](starter/eat.sh): the listing from the lesson
- [`starter/run.sh`](starter/run.sh): the command the lesson ran
- 23 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m06l02/m06l02-05/starter`
2. Read `eat.sh` the way the lesson builds it:
   - Lines 1–3: The shift builtin
   - Lines 4–7: while the count is greater than zero
   - Lines 8: when the loop has eaten them all
3. Run it: `bash eat.sh red green blue`.
4. Check it from the repository root: `./check m06l02-05`.

## Expected output

```text
start with 3 arguments
handling red
handling green
handling blue
left with 0 arguments
```

## How to check

`./check m06l02-05` copies `starter/` into a scratch directory and runs `bash eat.sh red green blue` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m06l02) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
