# m02l04 · The Field Separator, And Reading Lines Safely

Module 2: Quoting And Word Splitting · lesson 2.4 · Pro · [Open the lesson](https://learnsome.tech/learn/bash-course/m02l04)

**Goal:** You will be able to control word splitting with the field separator and read a file line by line without losing anything.

## Labs

| Lab | What it is | Check |
| --- | --- | --- |
| [m02l04-02](m02l04-02/) | Seeing and changing the separator | Read along |
| [m02l04-03](m02l04-03/) | Reading a file, one line at a time | Graded |
| [m02l04-04](m02l04-04/) | What the r option and the empty separator save | Graded |
| [m02l04-05](m02l04-05/) | Splitting each line into fields | Graded |
| [m02l04-06](m02l04-06/) | Reading the whole file into an array | Graded |

## Exercises

Open exercises from the lesson, to try on your own. They have no answer files: work them out, and use the labs above as reference.

### Read a file without losing anything

1. Loop over the servers file, splitting each line on a tab, and print the host and the port
2. Read the same file into an array and print how many lines it has
3. Add a line with trailing spaces to a file and prove your loop keeps them

> **Hint:** A tab inside the dollar sign quoting form gives you a real tab character to split on.

## Check yourself

- What three characters does the field separator hold by default?
- Why does the safe loop set the separator to nothing before read?
- What does the r option of read stop happening?
- Why does piping a file into a while loop lose the variables it sets?

---

[Course README](../../README.md) · [Bash Scripting & Command Line Automation on LearnSome.tech](https://learnsome.tech/courses/bash-course)
