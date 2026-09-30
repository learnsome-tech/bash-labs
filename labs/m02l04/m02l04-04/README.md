# m02l04-04 · What the r option and the empty separator save

**Lesson:** [The Field Separator, And Reading Lines Safely](https://learnsome.tech/learn/bash-course/m02l04) (lesson 2.4, module 2: Quoting And Word Splitting) · Pro  
**Check:** Graded

## Goal

You will be able to control word splitting with the field separator and read a file line by line without losing anything.

In the lesson: Why both halves matter. The script writes a file with backslashes in one line and deliberate padding around another. The plain version of the loop, the one most tutorials show, loses both: the backslashes are eaten, because read treats them as escapes, and the spaces at each end are trimmed, because they are separator characters. The careful version keeps the line exactly as it was on disk. Compare the two pairs of brackets. The only difference in the code is an empty separator and the letter r, and shell check will remind you about the missing one every time.

## Files

- [`starter/raw.sh`](starter/raw.sh): the listing from the lesson
- 23 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m02l04/m02l04-04/starter`
2. Read `raw.sh` the way the lesson builds it:
   - Lines 1–2: a file with backslashes
   - Lines 3–4: the plain version
   - Lines 5–6: the careful version
3. Notes from the lesson:
   - Line 4: No r, so backslashes are eaten; default separator trims the edges
4. Run it: `bash raw.sh`.
5. Check it from the repository root: `./check m02l04-04`.

## Expected output

```text
plain read:
[C:Usersada]
[padded]
read with the r option and an empty separator:
[C:\Users\ada]
[   padded   ]
```

## How to check

`./check m02l04-04` copies `starter/` into a scratch directory and runs `bash raw.sh` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m02l04) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
