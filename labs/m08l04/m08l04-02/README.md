# m08l04-02 · Creating an archive, then reading it

**Lesson:** [Archives, Transfers And The Network](https://learnsome.tech/learn/bash-course/m08l04) (lesson 8.4, module 8: The Shell As A System Tool) · Pro  
**Check:** Graded

## Goal

You will be able to build, inspect and unpack a compressed archive, and know which command to reach for when a script has to copy or fetch something over the network.

In the lesson: The flags are the part everybody forgets. One of three says what you are doing: c is create, t is list, x is extract. The f option names the archive and has to come immediately before that name. The z option runs everything through gzip on the way in or on the way out. So read it as create, gzipped, into this file, from these directories. Listing an archive before you unpack it is a habit worth having, because it tells you whether the contents sit inside one folder or are about to scatter across your current one.

## Files

- [`starter/archive.sh`](starter/archive.sh): the listing from the lesson
- 23 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m08l04/m08l04-02/starter`
2. Read `archive.sh` the way the lesson builds it:
   - Lines 1–2: c is create
   - Lines 3: Listing an archive
3. Run it: `bash archive.sh`.
4. Check it from the repository root: `./check m08l04-02`.

## Expected output

```text
notes/
notes/archive/
notes/archive/old.md
notes/ideas.md
notes/todo.md
```

## How to check

`./check m08l04-02` copies `starter/` into a scratch directory and runs `bash archive.sh` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m08l04) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
