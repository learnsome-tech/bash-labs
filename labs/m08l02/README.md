# m08l02 · Permissions And Ownership

Module 8: The Shell As A System Tool · lesson 8.2 · Pro · [Open the lesson](https://learnsome.tech/learn/bash-course/m08l02)

**Goal:** You will be able to read a permission string, set modes in both the symbolic and the numeric form, and explain what a umask and a directory execute bit do.

## Labs

| Lab | What it is | Check |
| --- | --- | --- |
| [m08l02-01](m08l02-01/) | Owner, group, others | Read along |
| [m08l02-02](m08l02-02/) | Reading the ten characters | Read along |
| [m08l02-03](m08l02-03/) | The symbolic form of change mode | Graded |
| [m08l02-05](m08l02-05/) | Numeric modes, and proving them | Graded |
| [m08l02-06](m08l02-06/) | What a new file starts with: umask | Graded |
| [m08l02-07](m08l02-07/) | Why a directory needs the execute bit | Graded |

## Exercises

Open exercises from the lesson, to try on your own. They have no answer files: work them out, and use the labs above as reference.

### Practice with modes

1. Copy poem.txt to report.txt and set it so that only its owner may read and write it.
2. Do the same thing twice, once in the numeric form and once in the symbolic form.
3. Set your umask to 077, create a file, and check the mode it arrived with.
4. Take the execute bit off the notes directory, then try to read notes/todo.md.

> **Hint:** Prove a mode with find and the -perm test rather than trusting what you meant to type.

## Check yourself

- What do the letters r, w and x mean, and how many sets of them does a file carry?
- Which mode does change mode to seven five five produce, and when would you want it?
- What does a umask of zero seven seven do to a newly created file?
- Why can you list a directory but not read the files in it when the execute bit is off?

---

[Course README](../../README.md) · [Bash Scripting & Command Line Automation on LearnSome.tech](https://learnsome.tech/courses/bash-course)
