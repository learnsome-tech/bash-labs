# m05l04-11 · An until loop that stops when the test turns true

**Lesson:** [Loops: for, while, until, break, continue](https://learnsome.tech/learn/bash-course/m05l04) (lesson 5.4, module 5: Writing Scripts) · Pro  
**Check:** Graded

## Goal

Write loops to repeat commands, and use break and continue to control them.

In the lesson: Here is that shape without the network, so we can watch it finish. We set a counter at zero, then say until the counter equals three. The first time round, the test is false, so the body runs: it adds one and reports each attempt. When the counter reaches three the test turns true and the loop stops, which is the part that feels backwards at first. The variable is still ours after the loop, so we can report how many turns it took. Let us run the retry loop. Three attempts, then the closing line.

## Files

- [`starter/until.sh`](starter/until.sh): the listing from the lesson
- 23 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m05l04/m05l04-11/starter`
2. Read `until.sh` the way the lesson builds it:
   - Lines 1–2: a counter at zero
   - Lines 3: until the counter
   - Lines 4–6: each attempt
   - Lines 7: after the loop
3. Run it: `bash until.sh`.
4. Check it from the repository root: `./check m05l04-11`.

## Expected output

```text
Attempt 1
Attempt 2
Attempt 3
Ready after 3 attempts
```

## How to check

`./check m05l04-11` copies `starter/` into a scratch directory and runs `bash until.sh` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m05l04) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
