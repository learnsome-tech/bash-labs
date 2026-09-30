# m03l03 · Pipelines, tee And Process Substitution

Module 3: Redirection, Pipelines And Text · lesson 3.3 · Pro · [Open the lesson](https://learnsome.tech/learn/bash-course/m03l03)

**Goal:** You will be able to chain commands with a pipeline, keep a copy of the data mid-pipeline with tee, and feed a command a file name that is really another command.

## Labs

| Lab | What it is | Check |
| --- | --- | --- |
| [m03l03-02](m03l03-02/) | Building a pipeline a stage at a time | Read along |
| [m03l03-03](m03l03-03/) | Every stage really does run at once | Graded |
| [m03l03-05](m03l03-05/) | tee in the middle of a pipeline | Graded |
| [m03l03-06](m03l03-06/) | Several files, appending, and a quiet tee | Read along |
| [m03l03-07](m03l03-07/) | Writing to a file you do not own | Read along |
| [m03l03-09](m03l03-09/) | Commands that want a file name | Graded |

## Exercises

Open exercises from the lesson, to try on your own. They have no answer files: work them out, and use the labs above as reference.

### Practise with pipelines and tee

1. Build a three-stage pipeline over access.log and add a tee between stage two and three.
2. Run the same tee twice, once truncating and once with -a, and compare the file.
3. Use diff and process substitution to compare the first and last four names in names.txt.

> **Hint:** Add one stage at a time and look at the output before you add the next.

## Check yourself

- Why does piping a two million line stream into head return straight away?
- Where would you place a tee to see what the third stage of a pipeline receives?
- Why does sudo with a plain redirection fail where sudo tee succeeds?
- Which kinds of command need process substitution rather than a pipe?

---

[Course README](../../README.md) · [Bash Scripting & Command Line Automation on LearnSome.tech](https://learnsome.tech/courses/bash-course)
