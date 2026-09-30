# m07l01 · Debugging: set -x, bash -n And Reading The Error

Module 7: Debugging, Style And Portability · lesson 7.1 · Pro · [Open the lesson](https://learnsome.tech/learn/bash-course/m07l01)

**Goal:** Check a script without running it, trace what it really does, and read what a bash error message is telling you.

## Labs

| Lab | What it is | Check |
| --- | --- | --- |
| [m07l01-02](m07l01-02/) | A script with a piece missing | Read along |
| [m07l01-03](m07l01-03/) | Parse it without running it | Graded |
| [m07l01-05](m07l01-05/) | A failure that happens while it runs | Graded |
| [m07l01-06](m07l01-06/) | A bug with no error worth the name | Read along |
| [m07l01-07](m07l01-07/) | Tracing the whole script | Graded |
| [m07l01-08](m07l01-08/) | Tracing one section, not the file | Graded |

## Exercises

Open exercises from the lesson, to try on your own. They have no answer files: work them out, and use the labs above as reference.

### Break something on purpose

1. Copy a working script, delete the done from a loop, then run bash -n on the copy.
2. Predict the line number bash will name before you read the message.
3. Misspell a variable in the copy and find it with bash -x.
4. Wrap only the loop in set -x and set +x, and compare the two traces.

## Check yourself

- What does bash -n prove, and what does it not prove?
- In a trace, what does a second plus sign at the start of a line mean?
- How do you trace one function without tracing the whole script?
- You see script.sh line 12 and command not found: did line 11 run?

---

[Course README](../../README.md) · [Bash Scripting & Command Line Automation on LearnSome.tech](https://learnsome.tech/courses/bash-course)
