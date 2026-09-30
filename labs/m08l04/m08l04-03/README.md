# m08l04-03 · Unpacking somewhere safe

**Lesson:** [Archives, Transfers And The Network](https://learnsome.tech/learn/bash-course/m08l04) (lesson 8.4, module 8: The Shell As A System Tool) · Pro  
**Check:** Graded

## Goal

You will be able to build, inspect and unpack a compressed archive, and know which command to reach for when a script has to copy or fetch something over the network.

In the lesson: Extraction is the same command with an x where the c was. The capital C option, which is a quite different thing from the small one, changes directory first, so the archive unpacks into a folder of your choosing rather than over the top of wherever you happen to be standing. Unpack into an empty directory whenever you did not build the archive yourself. The paths inside are reproduced exactly as they were stored, which is what the find afterwards is there to show.

## Files

- [`starter/extract.sh`](starter/extract.sh): the listing from the lesson
- 23 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m08l04/m08l04-03/starter`
2. Read `extract.sh` the way the lesson builds it:
   - Lines 1–4: changes directory first
   - Lines 5: the find afterwards
3. Run it: `bash extract.sh`.
4. Check it from the repository root: `./check m08l04-03`.

## Expected output

```text
restored/notes/archive/old.md
restored/notes/ideas.md
restored/notes/todo.md
```

## How to check

`./check m08l04-03` copies `starter/` into a scratch directory and runs `bash extract.sh` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m08l04) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
