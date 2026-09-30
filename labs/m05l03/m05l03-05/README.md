# m05l03-05 · Chaining conditions with elif

**Lesson:** [Conditionals: test, Brackets, Double Brackets, case](https://learnsome.tech/learn/bash-course/m05l03) (lesson 5.3, module 5: Writing Scripts) · Pro  
**Check:** Graded

## Goal

Use if statements with test, single brackets, and double brackets to branch logic, and write case statements for multiple choices.

In the lesson: When you have more than two possibilities, you can chain conditions using elif, which stands for else if. Let us set a variable count to five. We first check if the count is equal to zero. Notice we use the hyphen e q operator. Inside brackets, use letter operators like hyphen e q for numbers, and symbols like double equals for strings. If the count is zero, we print that. If it is not, we use elif to check another condition. We use the hyphen g t operator to check if the count is greater than zero. If it is, we print positive. If neither condition is true, we fall back to an else block and print negative. We run the script, and since five is greater than zero, the elif block runs.

## Files

- [`starter/numbers.sh`](starter/numbers.sh): the listing from the lesson
- [`starter/run.sh`](starter/run.sh): the command the lesson ran
- 23 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m05l03/m05l03-05/starter`
2. Read `numbers.sh` the way the lesson builds it:
   - Lines 1: set a variable
   - Lines 2: set a variable
   - Lines 3: equal to zero
   - Lines 4: we print that
   - Lines 5: use elif
   - Lines 6: print positive
   - Lines 7: fall back
   - Lines 8: print negative
   - Lines 9: run the script
3. Run it: `bash numbers.sh`.
4. Check it from the repository root: `./check m05l03-05`.

## Expected output

```text
positive
```

## How to check

`./check m05l03-05` copies `starter/` into a scratch directory and runs `bash numbers.sh` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m05l03) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
