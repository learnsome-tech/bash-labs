# m05l04-04 · A list you write, and a list bash builds

**Lesson:** [Loops: for, while, until, break, continue](https://learnsome.tech/learn/bash-course/m05l04) (lesson 5.4, module 5: Writing Scripts) · Pro  
**Check:** Graded

## Goal

Write loops to repeat commands, and use break and continue to control them.

In the lesson: The list a for loop walks can come from anywhere, because by the time the loop starts it is only words. In the first loop the list is a plain list of words we typed ourselves, and the loop takes them in the order written. In the second we give it a pattern instead, and bash replaces that pattern with the names it matched before the loop sees anything. Notice what the second list does not contain: the markdown file inside the archive directory, because a single star does not cross a slash. Let us run both loops. Three words, then two paths, each on its own line.

## Files

- [`starter/lists.sh`](starter/lists.sh): the listing from the lesson
- 23 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m05l04/m05l04-04/starter`
2. Read `lists.sh` the way the lesson builds it:
   - Lines 1–4: a plain list of words
   - Lines 5–7: a pattern instead
3. Run it: `bash lists.sh`.
4. Check it from the repository root: `./check m05l04-04`.

## Expected output

```text
word: one
word: two
word: three
note: notes/ideas.md
note: notes/todo.md
```

## How to check

`./check m05l04-04` copies `starter/` into a scratch directory and runs `bash lists.sh` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m05l04) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
