# m07l03-03 · Double brackets over single

**Lesson:** [Style That Prevents Bugs](https://learnsome.tech/learn/bash-course/m07l03) (lesson 7.3, module 7: Debugging, Style And Portability) · Pro  
**Check:** Graded

## Goal

Write shell the way the Google style guide does, and recognise the size at which a script should become a program in another language.

In the lesson: Single brackets are a command. The shell expands the line first and then runs that command with whatever words are left, which is why an empty unquoted variable vanishes and leaves the test holding a bare equals sign it cannot make sense of. Read the status: two, which means the test failed rather than answered. Double brackets are shell syntax instead of a command. No word splitting and no globbing happen inside them, so the same empty value asks a sensible question and gets a sensible answer: status one, meaning false. You gain pattern matching and the regular expression operator as well. In bash, use double brackets; keep single brackets for scripts that must run under POSIX sh.

## Files

- [`starter/brackets.sh`](starter/brackets.sh): the listing from the lesson
- 23 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m07l03/m07l03-03/starter`
2. Read `brackets.sh`.
3. Run it: `bash brackets.sh`.
4. Check it from the repository root: `./check m07l03-03`.

## Expected output

```text
brackets.sh: line 4: [: =: unary operator expected
single bracket status: 2
double bracket status: 1
```

## How to check

`./check m07l03-03` copies `starter/` into a scratch directory and runs `bash brackets.sh` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m07l03) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
