# m06l03 · Option Parsing With getopts

Module 6: Functions And Scripts That Do Not Break · lesson 6.3 · Pro · [Open the lesson](https://learnsome.tech/learn/bash-course/m06l03)

**Goal:** Parse single letter flags and options that carry a value with the getopts builtin.

## Labs

| Lab | What it is | Check |
| --- | --- | --- |
| [m06l03-01](m06l03-01/) | Why a builtin and not a hand written loop | Read along |
| [m06l03-02](m06l03-02/) | The shape of a getopts loop | Read along |
| [m06l03-03](m06l03-03/) | A flag and an option with a value | Graded |
| [m06l03-04](m06l03-04/) | The two ways a user gets it wrong | Graded |
| [m06l03-05](m06l03-05/) | OPTIND, and the operands left over | Graded |
| [m06l03-06](m06l03-06/) | A usage function and an honest exit status | Graded |

## Exercises

Open exercises from the lesson, to try on your own. They have no answer files: work them out, and use the labs above as reference.

### Your turn

1. Write report.sh taking -o FILE, -n COUNT and a -q flag, all with defaults.
2. Use silent mode and print a clear message for an unknown option and a missing value.
3. Shift past the options, then print the operands that remain.
4. Add a usage function that exits with status two, and call it from both error branches.

> **Hint:** Test it with the options bundled, with a value attached to its letter, and with none at all.

## Check yourself

- In the option string, what does a colon after a letter mean?
- What does a colon at the very start of the option string turn on?
- Which variable holds the value that followed an option?
- Why does a getopts script shift by OPTIND minus one?
- How does the script know a required option was left out?

---

[Course README](../../README.md) · [Bash Scripting & Command Line Automation on LearnSome.tech](https://learnsome.tech/courses/bash-course)
