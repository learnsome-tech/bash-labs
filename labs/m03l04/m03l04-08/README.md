# m03l04-08 · Searching a whole tree

**Lesson:** [Finding Lines: grep And Regular Expressions](https://learnsome.tech/learn/bash-course/m03l04) (lesson 3.4, module 3: Redirection, Pipelines And Text) · Pro  
**Check:** Graded

## Goal

You will be able to search files and whole trees with grep, and describe what you are looking for with a regular expression.

In the lesson: Give grep a directory and the recursive option and it searches every file underneath, including the ones in subdirectories. Each hit is reported as the path, the line number and the line itself, which is exactly what an editor wants when it jumps you to a result. The expression option lets you pass two patterns at once, so a single pass finds either of them. Sorting afterwards matters, because the order in which a directory is walked is not something you should rely on. The last command asks for only the names of the files that matched, which is the form you pipe into another tool.

## Files

- [`starter/recurse.sh`](starter/recurse.sh): the listing from the lesson
- 23 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m03l04/m03l04-08/starter`
2. Read `recurse.sh` the way the lesson builds it:
   - Lines 1–2: the recursive option
   - Lines 3: two patterns at once
   - Lines 4: only the names of the files
3. Run it: `bash recurse.sh`.
4. Check it from the repository root: `./check m03l04-08`.

## Expected output

```text
notes/archive/old.md:3:Kept only to be found by find.
notes/todo.md:3:- quote every expansion
--- and only the file names
notes/todo.md
```

## How to check

`./check m03l04-08` copies `starter/` into a scratch directory and runs `bash recurse.sh` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m03l04) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
