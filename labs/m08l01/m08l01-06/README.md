# m08l01-06 · Watching a signal arrive

**Lesson:** [Processes, Jobs And Signals](https://learnsome.tech/learn/bash-course/m08l01) (lesson 8.1, module 8: The Shell As A System Tool) · Pro  
**Check:** Graded

## Goal

You will be able to list processes, move jobs between the foreground and the background, and send named signals to stop them.

In the lesson: You can see a signal land. The trap builtin binds a handler to one or more signal names, and this one covers interrupt and terminate together. The script says that it is working, then sends itself the interrupt signal, using the variable that holds its own process number. Bash finishes the command in hand, runs the handler, prints the cleanup message and leaves with a failing status, so the line underneath is never reached. This is exactly what happens when somebody presses control C at your script, which is why cleaning up belongs in a trap and nowhere else.

## Files

- [`starter/catch.sh`](starter/catch.sh): the listing from the lesson
- 23 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m08l01/m08l01-06/starter`
2. Read `catch.sh` the way the lesson builds it:
   - Lines 1–2: The trap builtin
   - Lines 3–4: sends itself the interrupt signal
   - Lines 5: never reached
3. Run it: `bash catch.sh`.
4. Check it from the repository root: `./check m08l01-06`.

## Expected output

```text
working
cleaning up
```

## How to check

`./check m08l01-06` copies `starter/` into a scratch directory and runs `bash catch.sh` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m08l01) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
