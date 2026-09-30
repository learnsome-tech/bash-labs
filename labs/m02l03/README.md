# m02l03 · The Unquoted Variable: Splitting And Globbing

Module 2: Quoting And Word Splitting · lesson 2.3 · Pro · [Open the lesson](https://learnsome.tech/learn/bash-course/m02l03)

**Goal:** You will be able to recognise the failures an unquoted variable causes and quote expansions so they cannot happen.

## Labs

| Lab | What it is | Check |
| --- | --- | --- |
| [m02l03-02](m02l03-02/) | A file name with a space in it | Read along |
| [m02l03-03](m02l03-03/) | The rest of the line becomes file names | Read along |
| [m02l03-04](m02l03-04/) | Removing the files you did not mean | Graded |
| [m02l03-05](m02l03-05/) | An empty value breaks a comparison | Graded |
| [m02l03-06](m02l03-06/) | The two fixes | Read along |

## Exercises

Open exercises from the lesson, to try on your own. They have no answer files: work them out, and use the labs above as reference.

### Break it, then fix it

1. Copy the file whose name has a space to a variable and list it with and without quotes
2. Write a test on an empty variable that fails, then make it pass without changing the value
3. Put a question mark in a variable and echo it in a folder with files, quoted and bare

> **Hint:** Put echo in front of a dangerous command to see the words it would have been given.

## Check yourself

- Why does a command report two missing files when a name holds one space?
- What does the test builtin receive when an unquoted variable is empty?
- Why does a quoted variable holding a pattern stop matching file names?
- Which two ways can you write a comparison so an empty value cannot break it?

---

[Course README](../../README.md) · [Bash Scripting & Command Line Automation on LearnSome.tech](https://learnsome.tech/courses/bash-course)
