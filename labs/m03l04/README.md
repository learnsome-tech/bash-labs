# m03l04 · Finding Lines: grep And Regular Expressions

Module 3: Redirection, Pipelines And Text · lesson 3.4 · Pro · [Open the lesson](https://learnsome.tech/learn/bash-course/m03l04)

**Goal:** You will be able to search files and whole trees with grep, and describe what you are looking for with a regular expression.

## Labs

| Lab | What it is | Check |
| --- | --- | --- |
| [m03l04-02](m03l04-02/) | The options you will use every day | Read along |
| [m03l04-04](m03l04-04/) | When a dot is really a dot | Read along |
| [m03l04-06](m03l04-06/) | Anchors and character classes | Read along |
| [m03l04-07](m03l04-07/) | Quantifiers, in both dialects | Graded |
| [m03l04-08](m03l04-08/) | Searching a whole tree | Graded |

## Exercises

Open exercises from the lesson, to try on your own. They have no answer files: work them out, and use the labs above as reference.

### Practise searching

1. Count the lines in access.log whose status is exactly 200, anchored so 1200 cannot match.
2. List the addresses in access.log that requested a page more than once.
3. Find every line in the notes tree that starts with a dash, and print file and line number.

> **Hint:** Use -o with a pattern for the address field when you need a bare list to count.

## Check yourself

- Why does a pattern like 4.50 match more lines than you expected?
- What is the difference between counting with grep and counting the matches?
- How do you write exactly three digits in basic syntax, and in extended syntax?
- Which pattern finds the empty lines in a file?
- Why should a recursive grep be sorted before you compare its output?

---

[Course README](../../README.md) · [Bash Scripting & Command Line Automation on LearnSome.tech](https://learnsome.tech/courses/bash-course)
