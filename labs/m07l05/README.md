# m07l05 · eval, And What To Use Instead

Module 7: Debugging, Style And Portability · lesson 7.5 · Pro · [Open the lesson](https://learnsome.tech/learn/bash-course/m07l05)

**Goal:** Recognise eval as a code injection hole and replace it with an array, an indirect expansion or a name reference.

## Labs

| Lab | What it is | Check |
| --- | --- | --- |
| [m07l05-02](m07l05-02/) | A greeting that works | Graded |
| [m07l05-03](m07l05-03/) | The same script, one unkind argument | Graded |
| [m07l05-05](m07l05-05/) | The tempting use: a variable named at run time | Graded |
| [m07l05-06](m07l05-06/) | Indirect expansion, for reading | Graded |
| [m07l05-07](m07l05-07/) | An array, for building a command | Graded |
| [m07l05-08](m07l05-08/) | A name reference, for writing | Graded |

## Check yourself

- How many times is an eval argument expanded, and why does that matter?
- Why can careful quoting not make an eval safe?
- Which construct builds a command from parts without re-parsing it?
- How do you read a variable whose name is held in another variable?
- What lets a function assign to a variable its caller named?

---

[Course README](../../README.md) · [Bash Scripting & Command Line Automation on LearnSome.tech](https://learnsome.tech/courses/bash-course)
