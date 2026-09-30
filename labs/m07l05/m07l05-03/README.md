# m07l05-03 · The same script, one unkind argument

**Lesson:** [eval, And What To Use Instead](https://learnsome.tech/learn/bash-course/m07l05) (lesson 7.5, module 7: Debugging, Style And Portability) · Pro  
**Check:** Graded

## Goal

Recognise eval as a code injection hole and replace it with an array, an indirect expansion or a name reference.

In the lesson: Now call the same script with an argument chosen by somebody who read it. The value starts with a name, then the argument closes the quote the author opened, adds a semicolon, and writes a second command. Eval sees two commands and runs them both. The greeting still prints, so a log would look ordinary, and underneath it the attacker's line ran with your permissions, in your directory, with your keys on disk. Here it is an echo. In the real version of this story it is a command that sends a file somewhere, and the argument came from a file name, a form field, a branch name or an environment variable that nobody thought of as code.

## Files

- [`starter/greet.sh`](starter/greet.sh): the listing from the lesson
- [`starter/run.sh`](starter/run.sh): the command the lesson ran
- 23 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m07l05/m07l05-03/starter`
2. Read `greet.sh`.
3. Run it: `bash greet.sh 'world"; echo stealing your keys; #'`.
4. Check it from the repository root: `./check m07l05-03`.

## Expected output

```text
hello world
stealing your keys
```

## How to check

`./check m07l05-03` copies `starter/` into a scratch directory and runs `bash greet.sh 'world"; echo stealing your keys; #'` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m07l05) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
