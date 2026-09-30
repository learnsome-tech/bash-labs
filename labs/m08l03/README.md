# m08l03 · find And xargs

Module 8: The Shell As A System Tool · lesson 8.3 · Pro · [Open the lesson](https://learnsome.tech/learn/bash-course/m08l03)

**Goal:** You will be able to select files by name, type, depth and emptiness with find, and hand the results to another command without a file name ever breaking it.

## Labs

| Lab | What it is | Check |
| --- | --- | --- |
| [m08l03-02](m08l03-02/) | Walking a tree | Graded |
| [m08l03-03](m08l03-03/) | Choosing what to match | Graded |
| [m08l03-06](m08l03-06/) | find into x args | Graded |
| [m08l03-08](m08l03-08/) | Watching it break | Graded |
| [m08l03-09](m08l03-09/) | The pairing that survives anything | Graded |

## Exercises

Open exercises from the lesson, to try on your own. They have no answer files: work them out, and use the labs above as reference.

### Practice with find and x args

1. List every markdown file under notes except the ones inside the archive folder.
2. Use find and xargs to count the lines in each log file under data, sorted by name.
3. Make a file whose name contains a space and show that your pipeline still handles it.
4. Write the same job again with find -exec and a trailing plus, and compare them.

> **Hint:** find prints in disk order, so pipe it through sort whenever you want a steady list.

## Check yourself

- Why must the pattern given to the name test be quoted?
- What does the max depth test do, and where in the command does it belong?
- Why can a command not simply read a list of file names from its standard input?
- Which two options make find and xargs safe for any file name, and why is a null byte used?

---

[Course README](../../README.md) · [Bash Scripting & Command Line Automation on LearnSome.tech](https://learnsome.tech/courses/bash-course)
