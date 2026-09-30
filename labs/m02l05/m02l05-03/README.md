# m02l05-03 · The at sign against the star

**Lesson:** [Arrays, And Why Dollar At Is Not Dollar Star](https://learnsome.tech/learn/bash-course/m02l05) (lesson 2.5, module 2: Quoting And Word Splitting) · Pro  
**Check:** Graded

## Goal

You will be able to build and expand arrays and forward a script's arguments without damaging them.

In the lesson: Here is the distinction the whole lesson is named after. The at sign in double quotes expands to one word per element, so three elements arrive as three arguments and the space is safe. The star in double quotes expands to a single word, with the elements joined into one string by the first character of the field separator, which is a space by default. Leave the quotes off either of them and they behave identically, and both are wrong: the elements are split all over again, so the one with a space becomes two. Read the three blocks of output and the rule writes itself.

## Files

- [`starter/atstar.sh`](starter/atstar.sh): the listing from the lesson
- 23 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m02l05/m02l05-03/starter`
2. Read `atstar.sh` the way the lesson builds it:
   - Lines 1–4: the at sign in double quotes
   - Lines 5–6: the star in double quotes
   - Lines 7–8: leave the quotes off
3. Notes from the lesson:
   - Line 6: One word, elements joined by the first character of the separator
   - Line 8: Unquoted, so the elements are split again and the space wins
4. Run it: `bash atstar.sh`.
5. Check it from the repository root: `./check m02l05-03`.

## Expected output

```text
the at sign in double quotes:
[one]
[two words]
[three]
the star in double quotes:
[one two words three]
the at sign with no quotes:
[one]
[two]
[words]
[three]
```

## How to check

`./check m02l05-03` copies `starter/` into a scratch directory and runs `bash atstar.sh` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m02l05) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
