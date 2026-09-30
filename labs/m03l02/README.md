# m03l02 · Redirection: Truncate, Append, Both Streams

Module 3: Redirection, Pipelines And Text · lesson 3.2 · Pro · [Open the lesson](https://learnsome.tech/learn/bash-course/m03l02)

**Goal:** You will be able to capture output and errors separately or together, discard them, and avoid destroying the file you are reading.

## Labs

| Lab | What it is | Check |
| --- | --- | --- |
| [m03l02-02](m03l02-02/) | Truncating and appending | Read along |
| [m03l02-04](m03l02-04/) | Keeping the streams apart | Read along |
| [m03l02-05](m03l02-05/) | Both streams, and dev null | Graded |
| [m03l02-07](m03l02-07/) | Reading and writing the same file | Graded |

## Exercises

Open exercises from the lesson, to try on your own. They have no answer files: work them out, and use the labs above as reference.

### Practise redirecting

1. Append two lines to notes-out.txt, then empty it with the colon command.
2. Run cat on a real file and a missing one, keeping only the error in errors.txt.
3. Send both streams of one command into one file, and explain the operator order.

> **Hint:** Compare the two orders on the same command and read both files afterwards.

## Check yourself

- What happens to a file the moment the shell sees a single greater-than sign?
- Which operator keeps what a file already holds and adds to the end of it?
- Why does putting the error copy before the file leave errors on the screen?
- Why does sorting a file onto itself empty it, and what should you do instead?

---

[Course README](../../README.md) · [Bash Scripting & Command Line Automation on LearnSome.tech](https://learnsome.tech/courses/bash-course)
