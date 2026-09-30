# m06l05 · trap, Cleanup And Temporary Files

Module 6: Functions And Scripts That Do Not Break · lesson 6.5 · Pro · [Open the lesson](https://learnsome.tech/learn/bash-course/m06l05)

**Goal:** Clean up reliably on the way out using trap, a temporary directory and an idempotent cleanup function.

## Labs

| Lab | What it is | Check |
| --- | --- | --- |
| [m06l05-01](m06l05-01/) | trap: a handler for the way out | Read along |
| [m06l05-02](m06l05-02/) | A handler on EXIT | Graded |
| [m06l05-03](m06l05-03/) | It runs when the script fails as well | Graded |
| [m06l05-04](m06l05-04/) | A temporary directory that removes itself | Read along |
| [m06l05-05](m06l05-05/) | Running it, without printing the path | Graded |
| [m06l05-06](m06l05-06/) | Trapping INT and TERM, and a handler that runs twice | Graded |
| [m06l05-07](m06l05-07/) | Making the cleanup idempotent | Graded |

## Exercises

Open exercises from the lesson, to try on your own. They have no answer files: work them out, and use the labs above as reference.

### Your turn

1. Write a script that makes a temporary directory and writes two files into it.
2. Install a cleanup handler on EXIT before you create anything, and prove it runs.
3. Add INT and TERM to the same trap, then make the handler idempotent with a flag.
4. Make the script fail halfway with set -e and check the directory is still removed.

> **Hint:** To see whether the directory survived, have the handler report yes or no rather than the path.

## Check yourself

- Why is EXIT the condition to use for cleanup?
- Why must the trap be installed before the temporary directory is created?
- How can a cleanup handler be called twice in one run?
- What makes a cleanup function idempotent?
- Why should a script not print its mktemp path as normal output?

---

[Course README](../../README.md) · [Bash Scripting & Command Line Automation on LearnSome.tech](https://learnsome.tech/courses/bash-course)
