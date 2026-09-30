# m05l03-02 · Testing a file with the test command

**Lesson:** [Conditionals: test, Brackets, Double Brackets, case](https://learnsome.tech/learn/bash-course/m05l03) (lesson 5.3, module 5: Writing Scripts) · Pro  
**Check:** Graded

## Goal

Use if statements with test, single brackets, and double brackets to branch logic, and write case statements for multiple choices.

In the lesson: Usually, you want to check a variable or a file instead of running an external command. For this, you use the test command, which returns zero if an expression is true. The test command has a readable alias: a left bracket. Let us write a script to check if a file has data. We write if, then a left bracket. The bracket is a command, so it needs spaces around its arguments. We use the hyphen ess operator to test if a file is larger than zero bytes. The right bracket is the last argument, and nothing more. We finish the line with a semicolon and then. If it has data, we print that. Otherwise, we open an else block, and print that it is empty. Finally, we close with fi. Let us run it. The file empty dot tee ex tee is zero bytes, so the test fails, and the else block runs.

## Files

- [`starter/check.sh`](starter/check.sh): the listing from the lesson
- [`starter/empty.txt`](starter/empty.txt)
- [`starter/run.sh`](starter/run.sh): the command the lesson ran
- 22 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m05l03/m05l03-02/starter`
2. Read `check.sh` the way the lesson builds it:
   - Lines 1: let us write
   - Lines 2: left bracket
   - Lines 3: print that
   - Lines 4: else block
   - Lines 5: is empty
   - Lines 6: close with fi
3. Notes from the lesson:
   - Line 2: the test command, usually written as [
   - Line 2: spaces are required around arguments
4. Run it: `bash check.sh`.
5. Check it from the repository root: `./check m05l03-02`.

## Expected output

```text
is empty
```

## How to check

`./check m05l03-02` copies `starter/` into a scratch directory and runs `bash check.sh` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m05l03) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
