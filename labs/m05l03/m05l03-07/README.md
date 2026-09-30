# m05l03-07 · Writing a case statement

**Lesson:** [Conditionals: test, Brackets, Double Brackets, case](https://learnsome.tech/learn/bash-course/m05l03) (lesson 5.3, module 5: Writing Scripts) · Pro  
**Check:** Graded

## Goal

Use if statements with test, single brackets, and double brackets to branch logic, and write case statements for multiple choices.

In the lesson: Let us write a case statement. We start with the word case, then the value we want to check, which is our file variable in double quotes, followed by the word in. Our first pattern checks if the file ends in dot tee ex tee. We use the pipe character to add a second pattern, dot em dee. If the file ends in either of those, we print text document, and close the block with two semicolons. Next, we check for a comma separated values file, printing spreadsheet, and ending with two semicolons. Finally, we use a single asterisk as a catch-all pattern. This acts like an else block, matching anything that did not match the earlier patterns. We print unknown, end with two semicolons, and close the construct with the word esac, which is case spelled backwards. We run it, and because the file ends in dot tee ex tee, the first block runs.

## Files

- [`starter/case.sh`](starter/case.sh): the listing from the lesson
- [`starter/poem.txt`](starter/poem.txt)
- [`starter/run.sh`](starter/run.sh): the command the lesson ran
- 22 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m05l03/m05l03-07/starter`
2. Read `case.sh` the way the lesson builds it:
   - Lines 1: we start with
   - Lines 2: we start with
   - Lines 3: case, then the value
   - Lines 4: first pattern
   - Lines 5: comma separated
   - Lines 6: single asterisk
   - Lines 7: close the construct
3. Run it: `bash case.sh`.
4. Check it from the repository root: `./check m05l03-07`.

## Expected output

```text
text document
```

## How to check

`./check m05l03-07` copies `starter/` into a scratch directory and runs `bash case.sh` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m05l03) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
