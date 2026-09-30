# m05l05 · Script Input And Output: read, Heredocs, printf

Module 5: Writing Scripts · lesson 5.5 · Pro · [Open the lesson](https://learnsome.tech/learn/bash-course/m05l05)

**Goal:** Read user input interactively, read file lines in a loop, write multi-line text cleanly, and format variables predictably.

## Labs

| Lab | What it is | Check |
| --- | --- | --- |
| [m05l05-02](m05l05-02/) | Asking a question with read | Read along |
| [m05l05-03](m05l05-03/) | What read does to whitespace | Graded |
| [m05l05-04](m05l05-04/) | Reading a file line by line | Graded |
| [m05l05-05](m05l05-05/) | Splitting fields with the field separator | Graded |
| [m05l05-06](m05l05-06/) | A here document | Graded |
| [m05l05-07](m05l05-07/) | A here string for a single line | Graded |
| [m05l05-08](m05l05-08/) | printf versus echo | Graded |

## Exercises

Open exercises from the lesson, to try on your own. They have no answer files: work them out, and use the labs above as reference.

### Exercise: a tidy report of the settings

1. Loop over config.env with read, splitting each line on the equals sign.
2. Print every key and value with printf, padding the key to twelve columns.
3. Count the lines as you go, and end with a here document naming the total.

> **Hint:** The assignment goes in front of read; printf needs its own newline.

## Check yourself

- Why should read almost always be given the r option?
- What does emptying the internal field separator change about a read loop?
- Where does the redirection go when a while read loop reads a file?
- How do you stop a here document from expanding variables?
- What can printf do with a format string that echo cannot?

---

[Course README](../../README.md) · [Bash Scripting & Command Line Automation on LearnSome.tech](https://learnsome.tech/courses/bash-course)
