# m08l03-02 · Walking a tree

**Lesson:** [find And xargs](https://learnsome.tech/learn/bash-course/m08l03) (lesson 8.3, module 8: The Shell As A System Tool) · Pro  
**Check:** Graded

## Goal

You will be able to select files by name, type, depth and emptiness with find, and hand the results to another command without a file name ever breaking it.

In the lesson: The first argument is where to start, and every result is printed as a path relative to it. The type test with an f keeps regular files and drops the directories themselves. The name test matches a glob against the last part of the path only, and that pattern has to be quoted: unquoted, the shell would try to expand the star against the current directory first, and find would be handed either nothing useful or a single stray name. Both lists go through sort so that this screen says the same thing on your machine as on mine.

## Files

- [`starter/walk.sh`](starter/walk.sh): the listing from the lesson
- 23 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m08l03/m08l03-02/starter`
2. Read `walk.sh` the way the lesson builds it:
   - Lines 1–2: The type test
   - Lines 3–4: The name test
3. Run it: `bash walk.sh`.
4. Check it from the repository root: `./check m08l03-02`.

## Expected output

```text
notes/archive/old.md
notes/ideas.md
notes/todo.md
--
project/src/build.sh
project/src/deploy.sh
project/tests/smoke.sh
```

## How to check

`./check m08l03-02` copies `starter/` into a scratch directory and runs `bash walk.sh` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m08l03) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
