# m05l04-03 · Running the for loop

**Lesson:** [Loops: for, while, until, break, continue](https://learnsome.tech/learn/bash-course/m05l04) (lesson 5.4, module 5: Writing Scripts) · Pro  
**Check:** Graded

## Goal

Write loops to repeat commands, and use break and continue to control them.

In the lesson: Because bash expands the glob before the loop starts, our list of items is exactly the two files that matched. Now let's run it. The loop body executes twice, printing the path each time.

## Files

- [`starter/for.sh`](starter/for.sh): the listing from the lesson
- 23 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m05l04/m05l04-03/starter`
2. Read `for.sh`.
3. Run it: `bash for.sh`.
4. Check it from the repository root: `./check m05l04-03`.

## Expected output

```text
Found script: project/src/build.sh
Found script: project/src/deploy.sh
```

## How to check

`./check m05l04-03` copies `starter/` into a scratch directory and runs `bash for.sh` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m05l04) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
