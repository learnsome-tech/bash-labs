# m05l03-04 · Pattern matching inside double brackets

**Lesson:** [Conditionals: test, Brackets, Double Brackets, case](https://learnsome.tech/learn/bash-course/m05l03) (lesson 5.3, module 5: Writing Scripts) · Pro  
**Check:** Graded

## Goal

Use if statements with test, single brackets, and double brackets to branch logic, and write case statements for multiple choices.

In the lesson: Let us assign a file name to a variable and use double brackets. We open a double bracket condition. We put the variable in double quotes on the left, then the double equals operator, and a wildcard pattern on the right. When you use the double equals operator inside double brackets, the right side is treated as a pattern, just like file globbing. If the string matches the pattern, the condition is true. We print a message and close the if statement. Let us run it. The variable ends in dot tee ex tee, so the pattern matches and our message prints. Always prefer double brackets over single brackets in bash scripts.

## Files

- [`starter/match.sh`](starter/match.sh): the listing from the lesson
- [`starter/poem.txt`](starter/poem.txt)
- [`starter/run.sh`](starter/run.sh): the command the lesson ran
- 22 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m05l03/m05l03-04/starter`
2. Read `match.sh` the way the lesson builds it:
   - Lines 1: assign a file name
   - Lines 2: assign a file name
   - Lines 3: open a double bracket
   - Lines 4: print a message
   - Lines 5: close the if
3. Run it: `bash match.sh`.
4. Check it from the repository root: `./check m05l03-04`.

## Expected output

```text
it is a text file
```

## How to check

`./check m05l03-04` copies `starter/` into a scratch directory and runs `bash match.sh` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m05l03) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
