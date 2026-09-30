# m03l05 · Reshaping Text: cut, sort, uniq, tr, sed, awk

Module 3: Redirection, Pipelines And Text · lesson 3.5 · Pro · [Open the lesson](https://learnsome.tech/learn/bash-course/m03l05)

**Goal:** You will be able to slice columns, order rows, count repeats, translate characters and summarise fields with the standard text tools.

## Labs

| Lab | What it is | Check |
| --- | --- | --- |
| [m03l05-02](m03l05-02/) | cut: columns by delimiter and by field | Read along |
| [m03l05-03](m03l05-03/) | sort: numeric, reverse and by key | Read along |
| [m03l05-04](m03l05-04/) | uniq only sees its neighbours | Read along |
| [m03l05-06](m03l05-06/) | Squeezing, deleting and substituting | Read along |
| [m03l05-07](m03l05-07/) | awk: a field separator and a condition | Graded |

## Exercises

Open exercises from the lesson, to try on your own. They have no answer files: work them out, and use the labs above as reference.

### Practise reshaping

1. List the paths in access.log with a hit count each, busiest first.
2. Turn servers.tsv into a comma separated file with the header removed.
3. Print the region and the revenue, units times price, for each row of sales.csv.

> **Hint:** Cut the field you want, sort it, count with uniq, then sort on the count.

## Check yourself

- Why does sort put a line beginning with one before a line beginning with three?
- Why does uniq miss a duplicate that appears twice in the same file?
- When would you reach for tr rather than sed?
- How does awk know where one field ends and the next begins?
- Which pipeline gives you the most frequent value in a column?

---

[Course README](../../README.md) · [Bash Scripting & Command Line Automation on LearnSome.tech](https://learnsome.tech/courses/bash-course)
