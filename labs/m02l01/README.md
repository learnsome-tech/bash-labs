# m02l01 · What Bash Does To A Line Before It Runs It

Module 2: Quoting And Word Splitting · lesson 2.1 · Pro · [Open the lesson](https://learnsome.tech/learn/bash-course/m02l01)

**Goal:** You will be able to name the order of the shell expansions and predict how a line is rewritten before it runs.

## Labs

| Lab | What it is | Check |
| --- | --- | --- |
| [m02l01-02](m02l01-02/) | The order bash works in | Read along |
| [m02l01-03](m02l01-03/) | Watching the early expansions | Read along |
| [m02l01-04](m02l01-04/) | Splitting and globbing come afterwards | Graded |
| [m02l01-05](m02l01-05/) | What bash does not do a second time | Read along |

## Exercises

Open exercises from the lesson, to try on your own. They have no answer files: work them out, and use the labs above as reference.

### Predict, then press return

1. Set a variable to the words one two three and print it with printf and a bracket format
2. Print the same variable without quotes and compare how many arguments printf received
3. Put a star in a variable, then echo it quoted and unquoted in a folder with files in it

> **Hint:** Printing every argument in brackets is the quickest way to see where splitting happened.

## Check yourself

- Which happens first, word splitting or parameter expansion?
- Why can an unquoted variable holding a star turn into several file names?
- What does quote removal do, and when does it happen?
- If a variable holds the text of an expansion, why is that text not expanded?

---

[Course README](../../README.md) · [Bash Scripting & Command Line Automation on LearnSome.tech](https://learnsome.tech/courses/bash-course)
