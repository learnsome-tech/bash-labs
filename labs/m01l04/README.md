# m01l04 · Making, Copying, Moving And Removing

Module 1: The Shell And The Command Line · lesson 1.4 · Free · [Open the lesson](https://learnsome.tech/learn/bash-course/m01l04)

**Goal:** You will be able to create, copy, rename, and delete files and directories.

## Labs

| Lab | What it is | Check |
| --- | --- | --- |
| [m01l04-02](m01l04-02/) | Making a directory and an empty file | Read along |
| [m01l04-04](m01l04-04/) | Copying a file and a whole tree | Read along |
| [m01l04-05](m01l04-05/) | Reading a copy command correctly | Read along |
| [m01l04-06](m01l04-06/) | Renaming and moving are the same command | Read along |
| [m01l04-07](m01l04-07/) | The guards: -i asks, -n refuses | Read along |
| [m01l04-08](m01l04-08/) | Removing files, and removing empty directories | Read along |
| [m01l04-10](m01l04-10/) | Recursive removal, on purpose | Read along |
| [m01l04-11](m01l04-11/) | Why the argument is the dangerous part | Graded |

## Exercises

Open exercises from the lesson, to try on your own. They have no answer files: work them out, and use the labs above as reference.

### Try it yourself

1. Make a folder two levels deep in one command, put an empty file in it, and list it with -F
2. Copy a file onto an existing name twice: once plainly, once with -n, and compare the contents
3. Delete the tree with rmdir first, note where it refuses, then finish the job with rm -r

> **Hint:** Work inside a scratch folder you made yourself, so a wrong argument costs you nothing.

## Check yourself

- What command creates an empty file, and what does it do if the file already exists?
- How do you rename a file, and how do you stop the rename destroying an existing one?
- When does rmdir refuse, and which command ignores that refusal?
- Why can an unquoted variable make rm delete the wrong thing?

---

[Course README](../../README.md) · [Bash Scripting & Command Line Automation on LearnSome.tech](https://learnsome.tech/courses/bash-course)
