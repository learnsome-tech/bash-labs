# m08l03-08 · Watching it break

**Lesson:** [find And xargs](https://learnsome.tech/learn/bash-course/m08l03) (lesson 8.3, module 8: The Shell As A System Tool) · Pro  
**Check:** Graded

## Goal

You will be able to select files by name, type, depth and emptiness with find, and hand the results to another command without a file name ever breaking it.

In the lesson: One file is made here, with a space in its name. The n one option asks x args to run the command once for every item it thinks it has, so the screen tells us exactly how many items that is. It received two. Had the command been remove rather than echo, it would have tried to delete two paths that do not exist, and on an unlucky day one of those paths would have existed and belonged to somebody else. This is the bug the static checker warns about.

## Files

- [`starter/broken.sh`](starter/broken.sh): the listing from the lesson
- [`starter/two words.txt`](starter/two%20words.txt)
- 22 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m08l03/m08l03-08/starter`
2. Read `broken.sh` the way the lesson builds it:
   - Lines 1–3: a space in its name
   - Lines 4: once for every item
3. Run it: `bash broken.sh`.
4. Check it from the repository root: `./check m08l03-08`.

## Expected output

```text
item: tricky/two
item: words.txt
```

## How to check

`./check m08l03-08` copies `starter/` into a scratch directory and runs `bash broken.sh` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m08l03) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
