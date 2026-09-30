# m04l04 · Command Substitution And Subshells

Module 4: Variables And Expansion · lesson 4.4 · Pro · [Open the lesson](https://learnsome.tech/learn/bash-course/m04l04)

**Goal:** Capture the output of a command using command substitution, and explain how subshells isolate state changes like working directories and variables.

## Labs

| Lab | What it is | Check |
| --- | --- | --- |
| [m04l04-01](m04l04-01/) | Command substitution | Read along |
| [m04l04-02](m04l04-02/) | Interactive example | Read along |
| [m04l04-04](m04l04-04/) | Interactive example | Read along |
| [m04l04-05](m04l04-05/) | Interactive example | Read along |
| [m04l04-06](m04l04-06/) | The pipeline that forgets | Graded |

## Exercises

Open exercises from the lesson, to try on your own. They have no answer files: work them out, and use the labs above as reference.

### Try it yourself

1. Capture the number of names in the names file with grep and print it in a sentence
2. Change directory inside parentheses, then check where your shell thinks it is
3. Count lines in a loop after a pipe, then again with a redirection, and compare

> **Hint:** Whatever a subshell works out has to leave through its output, never through a variable.

## Check yourself

- What syntax is recommended for capturing the output of a command?
- Why does changing directories inside parentheses not change your main shell's directory?
- If you assign a variable inside a command substitution, can you read it on the next line?
- Why does a while loop on the right of a pipe lose the count it made?

---

[Course README](../../README.md) · [Bash Scripting & Command Line Automation on LearnSome.tech](https://learnsome.tech/courses/bash-course)
