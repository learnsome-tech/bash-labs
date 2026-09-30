# m07l04-06 · Finding bashisms without a Debian box

**Lesson:** [POSIX sh Versus Bash](https://learnsome.tech/learn/bash-course/m07l04) (lesson 7.4, module 7: Debugging, Style And Portability) · Pro  
**Check:** Graded

## Goal

Tell a bashism from portable shell, and know which program will read your script when the shebang says sh.

In the lesson: You do not need three machines. The linter will read the shebang and believe it, then check the body against the standard instead of against bash. Here it finds both problems at once, on the lines that hold them: arrays are undefined in POSIX sh, and the double bracket test is undefined in POSIX sh. Portability findings live in the codes beginning with three, so a script full of them is a bash script with the wrong first line. If the shebang is honest and you want the check anyway, ask for the sh dialect on the command line. This is the cheapest portability test there is, and it runs on the machine you already have.

## Files

- [`starter/bashisms.sh`](starter/bashisms.sh): the listing from the lesson
- [`starter/run.sh`](starter/run.sh): the command the lesson ran
- 23 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m07l04/m07l04-06/starter`
2. Read `bashisms.sh`.
3. Run it: `shellcheck bashisms.sh`.
4. Check it from the repository root: `./check m07l04-06`.

## Expected output

```text
In bashisms.sh line 3:
names=(ada grace ken)
      ^-------------^ SC3030 (warning): In POSIX sh, arrays are undefined.


In bashisms.sh line 5:
if [[ $count -gt 2 ]]; then
   ^----------------^ SC3010 (warning): In POSIX sh, [[ ]] is undefined.

For more information:
  https://www.shellcheck.net/wiki/SC3010 -- In POSIX sh, [[ ]] is undefined.
  https://www.shellcheck.net/wiki/SC3030 -- In POSIX sh, arrays are undefined.
```

## How to check

`./check m07l04-06` copies `starter/` into a scratch directory and runs `shellcheck bashisms.sh` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m07l04) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
