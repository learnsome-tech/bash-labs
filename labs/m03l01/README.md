# m03l01 · Standard Input, Output And Error

Module 3: Redirection, Pipelines And Text · lesson 3.1 · Pro · [Open the lesson](https://learnsome.tech/learn/bash-course/m03l01)

**Goal:** Understand the three standard streams and how commands use them to read and write data.

## Labs

| Lab | What it is | Check |
| --- | --- | --- |
| [m03l01-02](m03l01-02/) | Standard output | Read along |
| [m03l01-03](m03l01-03/) | Standard error | Read along |
| [m03l01-04](m03l01-04/) | Standard input | Graded |
| [m03l01-06](m03l01-06/) | Only one stream goes down the pipe | Read along |

## Exercises

Open exercises from the lesson, to try on your own. They have no answer files: work them out, and use the labs above as reference.

### Try it yourself

1. Run a list command on a file that is not there and note which stream printed the message
2. Pipe that failing command into grep with the count option and explain the count you get
3. Write two lines that print a result and a warning, each on a different stream

> **Hint:** Standard error is stream two, so sending a line to it means naming the number two in the redirection.

## Check yourself

- Which stream number is standard error?
- Where do standard output and standard error go by default?
- What does a command do if you do not give it a file to read?
- Which stream does a pipeline carry to the next command?

---

[Course README](../../README.md) · [Bash Scripting & Command Line Automation on LearnSome.tech](https://learnsome.tech/courses/bash-course)
