# m06l04-04 · A pipeline that lies, until pipefail

**Lesson:** [set -e, set -u And pipefail: Promises And Traps](https://learnsome.tech/learn/bash-course/m06l04) (lesson 6.4, module 6: Functions And Scripts That Do Not Break) · Pro  
**Check:** Graded

## Goal

Turn on the three safety options and recognise the failures they still let through.

In the lesson: By default, the status of a pipeline is the status of its last command, and every earlier failure is thrown away. In the first pipeline grep finds nothing and fails, but cat is perfectly happy, so the pipeline reports success and the script sails on even with the e option set. That is how a script downloads nothing, pipes the nothing into a parser, and declares victory. Then we turn pipefail on and run the same pipeline again. Now the failure of the earlier stage becomes the status of the whole pipeline, the e option sees it, and the script stops: look at the fourth line of the output. One option, and a whole class of silent failures becomes loud.

## Files

- [`starter/pipe.sh`](starter/pipe.sh): the listing from the lesson
- [`starter/poem.txt`](starter/poem.txt)
- [`starter/run.sh`](starter/run.sh): the command the lesson ran
- 22 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m06l04/m06l04-04/starter`
2. Read `pipe.sh` the way the lesson builds it:
   - Lines 1–6: the first pipeline
   - Lines 7–8: turn pipefail on
   - Lines 9–11: the same pipeline again
3. Notes from the lesson:
   - Line 5: grep fails, cat succeeds, the pipeline reports success
4. Run it: `bash pipe.sh; echo "exit status $?"`.
5. Check it from the repository root: `./check m06l04-04`.

## Expected output

```text
first pipeline, without pipefail
the shell thinks that pipeline passed
second pipeline, with pipefail
exit status 1
```

## How to check

`./check m06l04-04` copies `starter/` into a scratch directory and runs `bash pipe.sh; echo "exit status $?"` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m06l04) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
