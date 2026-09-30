# m02l05-06 · Arrays in the loop you will actually write

**Lesson:** [Arrays, And Why Dollar At Is Not Dollar Star](https://learnsome.tech/learn/bash-course/m02l05) (lesson 2.5, module 2: Quoting And Word Splitting) · Pro  
**Check:** Graded

## Goal

You will be able to build and expand arrays and forward a script's arguments without damaging them.

In the lesson: Put the pieces together. A list of file names, one of them with a space, built as an array so the space can never be mistaken for a separator. The loop walks the quoted at sign form, so each name is one turn of the loop, and the name is quoted again where it is used, inside the command substitution that reads its first line. The count at the end comes from the length form. That pattern, a list in an array and the quoted at sign everywhere it is expanded, is the shape of nearly every safe loop over file names you will ever write.

## Files

- [`starter/heads.sh`](starter/heads.sh): the listing from the lesson
- [`starter/names.txt`](starter/names.txt)
- [`starter/poem.txt`](starter/poem.txt)
- [`starter/two words.txt`](starter/two%20words.txt)
- 20 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m02l05/m02l05-06/starter`
2. Read `heads.sh` the way the lesson builds it:
   - Lines 1–2: a list of file names
   - Lines 3–5: the loop
   - Lines 6: the count
3. Notes from the lesson:
   - Line 3: Quoted at sign, so each file name is one iteration of the loop
4. Run it: `bash heads.sh`.
5. Check it from the repository root: `./check m02l05-06`.

## Expected output

```text
two words.txt -> one line in a file whose name has a space
poem.txt -> The quiet shell waits for a word
names.txt -> Ada Lovelace
that was 3 files
```

## How to check

`./check m02l05-06` copies `starter/` into a scratch directory and runs `bash heads.sh` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m02l05) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
