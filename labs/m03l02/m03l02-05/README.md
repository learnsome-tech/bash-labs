# m03l02-05 · Both streams, and dev null

**Lesson:** [Redirection: Truncate, Append, Both Streams](https://learnsome.tech/learn/bash-course/m03l02) (lesson 3.2, module 3: Redirection, Pipelines And Text) · Pro  
**Check:** Graded

## Goal

You will be able to capture output and errors separately or together, discard them, and avoid destroying the file you are reading.

In the lesson: Here the same two messages come from a function, one on each stream, so we can point them at different places. The first call sends output to one file and errors to another, and reading the files back shows each message stored on its own. The second call uses the ampersand greater-than shorthand, which puts both streams into a single file, and they land in the order the function printed them. The last call throws the lot at dev null. Nothing is kept and nothing is printed, yet the function still ran: that is how you silence a noisy tool without pretending it did not happen.

## Files

- [`starter/streams.sh`](starter/streams.sh): the listing from the lesson
- 23 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m03l02/m03l02-05/starter`
2. Read `streams.sh` the way the lesson builds it:
   - Lines 1–5: come from a function
   - Lines 6–10: sends output to one file
   - Lines 11–13: which puts both streams
   - Lines 14–15: throws the lot at dev null
3. Run it: `bash streams.sh`.
4. Check it from the repository root: `./check m03l02-05`.

## Expected output

```text
out.txt holds:
result: forty two
err.txt holds:
warning: cache was cold
both.txt holds:
result: forty two
warning: cache was cold
and /dev/null kept nothing
```

## How to check

`./check m03l02-05` copies `starter/` into a scratch directory and runs `bash streams.sh` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m03l02) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
