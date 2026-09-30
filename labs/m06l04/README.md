# m06l04 · set -e, set -u And pipefail: Promises And Traps

Module 6: Functions And Scripts That Do Not Break · lesson 6.4 · Pro · [Open the lesson](https://learnsome.tech/learn/bash-course/m06l04)

**Goal:** Turn on the three safety options and recognise the failures they still let through.

## Labs

| Lab | What it is | Check |
| --- | --- | --- |
| [m06l04-01](m06l04-01/) | Three options, one line | Read along |
| [m06l04-02](m06l04-02/) | set -e stops at the first failure | Graded |
| [m06l04-03](m06l04-03/) | set -u catches the variable name you mistyped | Read along |
| [m06l04-04](m06l04-04/) | A pipeline that lies, until pipefail | Graded |
| [m06l04-06](m06l04-06/) | Conditions and the or operator are never fatal | Graded |
| [m06l04-07](m06l04-07/) | local hides the status of a command substitution | Graded |

## Exercises

Open exercises from the lesson, to try on your own. They have no answer files: work them out, and use the labs above as reference.

### Your turn

1. Write a script with set -euo pipefail that greps a word from poem.txt into a variable.
2. Run it with a word that is not in the poem and note the exit status.
3. Put local in front of the assignment and watch the script survive.
4. Fix it: declare, assign, then check the status and exit with a message.

> **Hint:** Print the question mark variable from the calling shell after each run to see the real status.

## Check yourself

- What does set -o pipefail change about a pipeline's exit status?
- Name two kinds of failing command that set -e ignores.
- Why does local var equals a command substitution hide a failure?
- What does set -u turn into an error?
- What is the usual one line way to report a failure and stop?

---

[Course README](../../README.md) · [Bash Scripting & Command Line Automation on LearnSome.tech](https://learnsome.tech/courses/bash-course)
