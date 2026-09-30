# m06l04-06 · Conditions and the or operator are never fatal

**Lesson:** [set -e, set -u And pipefail: Promises And Traps](https://learnsome.tech/learn/bash-course/m06l04) (lesson 6.4, module 6: Functions And Scripts That Do Not Break) · Pro  
**Check:** Graded

## Goal

Turn on the three safety options and recognise the failures they still let through.

In the lesson: Every one of these greps fails, and the script runs to the end with four lines of output. The or true idiom is the usual way of saying that a failure here is acceptable, and it works because the failure is no longer untested. The same grep inside the condition of an if cannot end the script either, however deep in the script it sits, and that is what makes the negated test a normal thing to write. The useful version is the third one, where the alternative branch says something instead of swallowing the result quietly. Three lines that all look like error handling. Two of them hide the error, and one of them reports it.

## Files

- [`starter/gaps.sh`](starter/gaps.sh): the listing from the lesson
- [`starter/poem.txt`](starter/poem.txt)
- [`starter/run.sh`](starter/run.sh): the command the lesson ran
- 22 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m06l04/m06l04-06/starter`
2. Read `gaps.sh` the way the lesson builds it:
   - Lines 1–5: the or true idiom
   - Lines 6–9: inside the condition
   - Lines 10–12: the useful version
3. Notes from the lesson:
   - Line 4: Deliberate: this is how you allow a failure
   - Line 11: Also deliberate, and it tells you what happened
4. Run it: `bash gaps.sh`.
5. Check it from the repository root: `./check m06l04-06`.

## Expected output

```text
the or operator swallowed the failure
a command in a condition is never fatal
handled it on purpose
reached the end
```

## How to check

`./check m06l04-06` copies `starter/` into a scratch directory and runs `bash gaps.sh` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m06l04) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
