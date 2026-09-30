# m08l02-06 · What a new file starts with: umask

**Lesson:** [Permissions And Ownership](https://learnsome.tech/learn/bash-course/m08l02) (lesson 8.2, module 8: The Shell As A System Tool) · Pro  
**Check:** Graded

## Goal

You will be able to read a permission string, set modes in both the symbolic and the numeric form, and explain what a umask and a directory execute bit do.

In the lesson: A new file does not arrive with the mode the program asked for, because the shell subtracts a mask first. That mask is the u mask, and it holds the rights to withhold rather than the rights to grant. With the mask at zero two two, a new file loses the write right for the group and for others and so arrives as six four four. Set the mask to zero seven seven and a new file arrives as six zero zero, which nobody but its owner can even read. Called with no argument the builtin prints the mask in force, and the permission tests confirm both results.

## Files

- [`starter/umask.sh`](starter/umask.sh): the listing from the lesson
- 23 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m08l02/m08l02-06/starter`
2. Read `umask.sh` the way the lesson builds it:
   - Lines 1–2: zero two two
   - Lines 3–5: zero seven seven
   - Lines 6: with no argument
   - Lines 7–8: the permission tests confirm
3. Run it: `bash umask.sh`.
4. Check it from the repository root: `./check m08l02-06`.

## Expected output

```text
0077
./open.txt
./closed.txt
```

## How to check

`./check m08l02-06` copies `starter/` into a scratch directory and runs `bash umask.sh` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m08l02) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
