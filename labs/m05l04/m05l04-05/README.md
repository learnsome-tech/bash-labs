# m05l04-05 · Counting with a C style for loop

**Lesson:** [Loops: for, while, until, break, continue](https://learnsome.tech/learn/bash-course/m05l04) (lesson 5.4, module 5: Writing Scripts) · Pro  
**Check:** Graded

## Goal

Write loops to repeat commands, and use break and continue to control them.

In the lesson: When what you want is a count rather than a list, bash has a second form of for, written with double parentheses and borrowed from the C language. Inside them go three parts separated by semicolons: a starting value, a test that decides whether to take another turn, and a step that changes the counter. Here we start at one, keep going while the counter is not more than three, and add one each time with the plus plus operator. Everything inside those parentheses is arithmetic, so the variable needs no dollar sign there. Let us run the counter and watch it print three rows.

## Files

- [`starter/count.sh`](starter/count.sh): the listing from the lesson
- 23 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m05l04/m05l04-05/starter`
2. Read `count.sh`.
3. Run it: `bash count.sh`.
4. Check it from the repository root: `./check m05l04-05`.

## Expected output

```text
row 1 of 3
row 2 of 3
row 3 of 3
```

## How to check

`./check m05l04-05` copies `starter/` into a scratch directory and runs `bash count.sh` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m05l04) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
