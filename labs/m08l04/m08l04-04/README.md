# m08l04-04 · gzip on a single file

**Lesson:** [Archives, Transfers And The Network](https://learnsome.tech/learn/bash-course/m08l04) (lesson 8.4, module 8: The Shell As A System Tool) · Pro  
**Check:** Graded

## Goal

You will be able to build, inspect and unpack a compressed archive, and know which command to reach for when a script has to copy or fetch something over the network.

In the lesson: Gzip on a single file replaces it: the original is gone and a new name ending in dot g z takes its place. That catches people out, so if you want to keep the original, pass the keep option, or send the compressed bytes to standard output with the c option and redirect them wherever you like. Gunzip puts the file back exactly as it was, byte for byte, which the first two lines of the poem show here. This pair is what a log rotation script uses every night.

## Files

- [`starter/poem.txt`](starter/poem.txt)
- [`starter/squeeze.sh`](starter/squeeze.sh): the listing from the lesson
- 22 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m08l04/m08l04-04/starter`
2. Read `squeeze.sh` the way the lesson builds it:
   - Lines 1–3: takes its place
   - Lines 4–5: Gunzip puts the file back
   - Lines 6: the first two lines
3. Run it: `bash squeeze.sh`.
4. Check it from the repository root: `./check m08l04-04`.

## Expected output

```text
copy.txt.gz
The quiet shell waits for a word
it does not guess what you meant
```

## How to check

`./check m08l04-04` copies `starter/` into a scratch directory and runs `bash squeeze.sh` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m08l04) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
