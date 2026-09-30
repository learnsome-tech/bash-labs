# m02l05-05 · A wrapper that passes its arguments on

**Lesson:** [Arrays, And Why Dollar At Is Not Dollar Star](https://learnsome.tech/learn/bash-course/m02l05) (lesson 2.5, module 2: Quoting And Word Splitting) · Pro  
**Check:** Graded

## Goal

You will be able to build and expand arrays and forward a script's arguments without damaging them.

In the lesson: This is what the difference is for. A wrapper is a script that takes arguments and hands them to something else, and the same two forms hold the arguments of a script, not just an array. Here is a function that reports what it was given. The script forwards them with the at sign in double quotes, the only form that hands on exactly the arguments it was given, spaces and all. Then the star instead, and the three arguments have become one, so anything downstream sees a single long word. Three arguments in, three arguments on, or one, depending on a single character.

## Files

- [`starter/run.sh`](starter/run.sh): the command the lesson ran
- [`starter/wrap.sh`](starter/wrap.sh): the listing from the lesson
- 23 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m02l05/m02l05-05/starter`
2. Read `wrap.sh` the way the lesson builds it:
   - Lines 1–5: a function that reports
   - Lines 6–7: forwards them with the at sign
   - Lines 8–9: the star instead
3. Notes from the lesson:
   - Line 7: The only form that hands on exactly the arguments it was given
4. Run it: `bash wrap.sh one 'two words' three`.
5. Check it from the repository root: `./check m02l05-05`.

## Expected output

```text
forwarded with the at sign in quotes:
got 3 arguments
  [one]
  [two words]
  [three]
forwarded with the star in quotes:
got 1 arguments
  [one two words three]
```

## How to check

`./check m02l05-05` copies `starter/` into a scratch directory and runs `bash wrap.sh one 'two words' three` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m02l05) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
