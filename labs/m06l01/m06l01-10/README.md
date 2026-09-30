# m06l01-10 · local gives each call its own counter

**Lesson:** [Functions, local And declare](https://learnsome.tech/learn/bash-course/m06l01) (lesson 6.1, module 6: Functions And Scripts That Do Not Break) · Pro  
**Check:** Graded

## Goal

Write reusable shell functions that do not leak variables into the global scope.

In the lesson: The repair is one word in each function. With the counter declared local, the inner function gets a fresh variable of its own, and when it returns, the outer counter is untouched, still sitting where the outer loop left it. Now all five lines appear: three attempts and two report lines. Neither function had to know what the other one calls its variables, which is the real win. Declare every working variable in a function local, including loop counters and the name you use for a temporary value. It costs one word, it never hurts, and it removes a whole class of bug that only shows up when somebody adds a second caller.

## Files

- [`starter/counter.sh`](starter/counter.sh): the listing from the lesson
- [`starter/run.sh`](starter/run.sh): the command the lesson ran
- 23 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m06l01/m06l01-10/starter`
2. Read `counter.sh` the way the lesson builds it:
   - Lines 1–9: one word in each function
   - Lines 10–18: the outer counter is untouched
   - Lines 19–20: all five lines
3. Notes from the lesson:
   - Line 4: Private to this call, restored on return
4. Run it: `bash counter.sh`.
5. Check it from the repository root: `./check m06l01-10`.

## Expected output

```text
attempt 1
attempt 2
attempt 3
line 1
line 2
```

## How to check

`./check m06l01-10` copies `starter/` into a scratch directory and runs `bash counter.sh` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m06l01) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
