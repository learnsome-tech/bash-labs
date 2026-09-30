# m08l02-07 · Why a directory needs the execute bit

**Lesson:** [Permissions And Ownership](https://learnsome.tech/learn/bash-course/m08l02) (lesson 8.2, module 8: The Shell As A System Tool) · Pro  
**Check:** Graded

## Goal

You will be able to read a permission string, set modes in both the symbolic and the numeric form, and explain what a umask and a directory execute bit do.

In the lesson: Execute means something else entirely on a directory. On a file it means the kernel may run it. On a directory it means you may pass through it and reach the things inside, while the read right on a directory only lets you list the names. The vault here is set to six zero zero, so its contents can be named but not opened, and reading a file inside it fails with permission denied even though that file never changed. Restore the bit with seven zero zero and the very same command works. A directory wants the execute bit wherever it has the read bit.

## Files

- [`starter/dirx.sh`](starter/dirx.sh): the listing from the lesson
- 23 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m08l02/m08l02-07/starter`
2. Read `dirx.sh` the way the lesson builds it:
   - Lines 1–3: pass through it
   - Lines 4–5: six zero zero
   - Lines 6–7: seven zero zero
3. Run it: `bash dirx.sh`.
4. Check it from the repository root: `./check m08l02-07`.

## Expected output

```text
cat: vault/note.txt: Permission denied
top secret
```

## How to check

`./check m08l02-07` copies `starter/` into a scratch directory and runs `bash dirx.sh` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m08l02) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
