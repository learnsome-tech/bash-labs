# m06l04-02 · set -e stops at the first failure

**Lesson:** [set -e, set -u And pipefail: Promises And Traps](https://learnsome.tech/learn/bash-course/m06l04) (lesson 6.4, module 6: Functions And Scripts That Do Not Break) · Pro  
**Check:** Graded

## Goal

Turn on the three safety options and recognise the failures they still let through.

In the lesson: With the option on the second line, the script runs until something fails. Our first command prints a message. The second looks for a word that is not there in the poem fixture, and grep leaves with status one when it matches nothing. That failure ends the script, so the line after it never runs. Nothing was printed about the failure, because the quiet option of grep prints nothing and the shell does not announce the exit either. The only evidence is the status we print afterwards from the calling shell: one, not zero. That silence is worth remembering. Set with the e option gives you an early exit, not an error message.

## Files

- [`starter/halt.sh`](starter/halt.sh): the listing from the lesson
- [`starter/poem.txt`](starter/poem.txt)
- [`starter/run.sh`](starter/run.sh): the command the lesson ran
- 22 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m06l04/m06l04-02/starter`
2. Read `halt.sh` the way the lesson builds it:
   - Lines 1–2: the option on the second line
   - Lines 3–5: looks for a word that is not there
   - Lines 6: the line after it
3. Notes from the lesson:
   - Line 5: grep -q exits one when it finds nothing
4. Run it: `bash halt.sh; echo "exit status $?"`.
5. Check it from the repository root: `./check m06l04-02`.

## Expected output

```text
checking the poem
exit status 1
```

## How to check

`./check m06l04-02` copies `starter/` into a scratch directory and runs `bash halt.sh; echo "exit status $?"` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m06l04) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
