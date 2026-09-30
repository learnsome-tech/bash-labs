# m08l03-03 · Choosing what to match

**Lesson:** [find And xargs](https://learnsome.tech/learn/bash-course/m08l03) (lesson 8.3, module 8: The Shell As A System Tool) · Pro  
**Check:** Graded

## Goal

You will be able to select files by name, type, depth and emptiness with find, and hand the results to another command without a file name ever breaking it.

In the lesson: Tests can be combined, and where you write two of them side by side find joins them with an and. Max depth one keeps the walk out of the subdirectories, which is how you ask a question about a single level. The empty test finds files of zero length, and it works on directories too. Not inverts whatever test follows it, and the path test matches the whole path rather than the final component, so the two together drop everything under the archive folder while keeping the notes above it.

## Files

- [`starter/predicates.sh`](starter/predicates.sh): the listing from the lesson
- 23 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m08l03/m08l03-03/starter`
2. Read `predicates.sh` the way the lesson builds it:
   - Lines 1–2: Max depth one
   - Lines 3–4: The empty test
   - Lines 5–6: Not inverts whatever
3. Run it: `bash predicates.sh`.
4. Check it from the repository root: `./check m08l03-03`.

## Expected output

```text
.
./data
./lib
./notes
./project
--
./empty.txt
--
notes/ideas.md
notes/todo.md
```

## How to check

`./check m08l03-03` copies `starter/` into a scratch directory and runs `bash predicates.sh` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m08l03) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
