# m03l02-07 · Reading and writing the same file

**Lesson:** [Redirection: Truncate, Append, Both Streams](https://learnsome.tech/learn/bash-course/m03l02) (lesson 3.2, module 3: Redirection, Pipelines And Text) · Pro  
**Check:** Graded

## Goal

You will be able to capture output and errors separately or together, discard them, and avoid destroying the file you are reading.

In the lesson: Now the mistake everybody makes once. Sorting a file and redirecting into the same name looks reasonable, and it destroys the file. The shell truncates the target before sort begins, so sort opens an empty file, reads nothing and writes nothing back: the copy is left with zero lines. ShellCheck warns about that pattern, which is why this listing names the code it is allowed to trigger. Sort has the answer built in. With the output option it writes through a temporary file and renames it at the end, so the names file still holds all ten of its lines. When a tool has no such option, write to a new name and move it into place.

## Files

- [`starter/clobber.sh`](starter/clobber.sh): the listing from the lesson
- [`starter/names.txt`](starter/names.txt)
- 22 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m03l02/m03l02-07/starter`
2. Read `clobber.sh` the way the lesson builds it:
   - Lines 1–3: Sorting a file
   - Lines 4: the copy is left
   - Lines 5–6: the output option
   - Lines 7: all ten of its lines
3. Run it: `bash clobber.sh`.
4. Check it from the repository root: `./check m03l02-07`.

## Expected output

```text
copy.txt now holds 0 lines
names.txt still holds 10 lines
Ada Lovelace
Alan Turing
```

## How to check

`./check m03l02-07` copies `starter/` into a scratch directory and runs `bash clobber.sh` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m03l02) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
