# m08l01-04 · The same machinery inside a script

**Lesson:** [Processes, Jobs And Signals](https://learnsome.tech/learn/bash-course/m08l01) (lesson 8.1, module 8: The Shell As A System Tool) · Pro  
**Check:** Graded

## Goal

You will be able to list processes, move jobs between the foreground and the background, and send named signals to stop them.

In the lesson: A script gets the same machinery. Here the ampersand works the same way it does at the prompt: the sleep runs beside the script instead of blocking it. The script then sends the terminate signal to job number one, naming the signal rather than giving its number, which is far kinder to whoever reads this next year. The wait builtin pauses until every background job has ended, so the last message cannot be printed while the child is still alive. Leave the wait out and the script finishes first, and you are left guessing what happened to the job.

## Files

- [`starter/jobs.sh`](starter/jobs.sh): the listing from the lesson
- 23 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m08l01/m08l01-04/starter`
2. Read `jobs.sh` the way the lesson builds it:
   - Lines 1–3: the ampersand works the same way
   - Lines 4: the terminate signal
   - Lines 5–6: The wait builtin
3. Run it: `bash jobs.sh`.
4. Check it from the repository root: `./check m08l01-04`.

## Expected output

```text
started a background job
the job is gone
```

## How to check

`./check m08l01-04` copies `starter/` into a scratch directory and runs `bash jobs.sh` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m08l01) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
