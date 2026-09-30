# m07l03-05 · local in every function

**Lesson:** [Style That Prevents Bugs](https://learnsome.tech/learn/bash-course/m07l03) (lesson 7.3, module 7: Debugging, Style And Portability) · Pro  
**Check:** Graded

## Goal

Write shell the way the Google style guide does, and recognise the size at which a script should become a program in another language.

In the lesson: Every variable in a shell script is global unless you say otherwise, and that includes the ones inside a function. Watch what it costs. The leaky function assigns to a name that is also the loop variable outside it, so after the loop the value is the one the function left behind rather than the last item of the list. The tidy function declares the same name as local, and the loop keeps its own value to the end. Nothing warned us, and the first loop carried on quietly with the wrong value in hand. The rule is short: every variable a function uses gets local on the line that first sets it, and a function that truly needs a global says so in a comment.

## Files

- [`starter/scope.sh`](starter/scope.sh): the listing from the lesson
- 23 files of the course's shared working tree (`shared/fixtures/`), copied in beside the starter when the lab runs
- [`expected.txt`](expected.txt): the output the check compares with
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Go to the starter: `cd labs/m07l03/m07l03-05/starter`
2. Read `scope.sh`.
3. Run it: `bash scope.sh`.
4. Check it from the repository root: `./check m07l03-05`.

## Expected output

```text
after leaky: 99
after tidy: three
```

## How to check

`./check m07l03-05` copies `starter/` into a scratch directory and runs `bash scope.sh` there, the way the site's lab sandbox does: that directory is the working directory and `HOME`, `LANG=C.UTF-8`, `TZ=UTC`, a limit of 10 seconds and 256 KiB of output per stream.

It passes when the output matches `expected.txt` by the site's rules, within the limits. Standard output and standard error are compared line by line, blank lines in the middle included (in shell output they are content); only spaces at the end of a line and the blank lines before the first and after the last line of output are set aside. A pass here is a pass on the site.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m07l03) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
