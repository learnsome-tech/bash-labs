# m08l02-05 · Numeric modes, and proving them

**Lesson:** [Permissions And Ownership](https://learnsome.tech/learn/bash-course/m08l02) (lesson 8.2, module 8: The Shell As A System Tool) · Pro  
**Check:** Graded

## Goal

You will be able to read a permission string, set modes in both the symbolic and the numeric form, and explain what a umask and a directory execute bit do.

In the lesson: The file of secrets here is set to six zero zero: its owner may read and write it and nobody else has any access at all. That is the mode for anything holding a password, a token or a private key, and a tool that finds such a file readable by the world will refuse to use it. The copied script is set to seven five five, so the owner can edit and run it while everybody else can read and run it. The find command with the permission test proves both: it prints only the files whose mode is exactly the one asked for.

## Files

- [`starter/numeric.sh`](starter/numeric.sh): the listing from the lesson
- [`starter/project/src/build.sh`](starter/project/src/build.sh)
- 22 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m08l02/m08l02-05/starter`
2. Read `numeric.sh` the way the lesson builds it:
   - Lines 1–3: six zero zero
   - Lines 4–6: seven five five
   - Lines 7: the permission test
3. Run it: `bash numeric.sh`.
4. Check it from the repository root: `./check m08l02-05`.

## Expected output

```text
./secret.txt
./run.sh
```

## How to check

`./check m08l02-05` copies `starter/` into a scratch directory and runs `bash numeric.sh` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m08l02) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
