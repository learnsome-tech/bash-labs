# m04l01 · Shell Variables, The Environment And export

Module 4: Variables And Expansion · lesson 4.1 · Pro · [Open the lesson](https://learnsome.tech/learn/bash-course/m04l01)

**Goal:** Define shell variables, mark them for export to child processes, and explain the difference between local shell variables and the environment.

## Labs

| Lab | What it is | Check |
| --- | --- | --- |
| [m04l01-02](m04l01-02/) | Interactive example | Read along |
| [m04l01-03](m04l01-03/) | Child processes | Read along |
| [m04l01-04](m04l01-04/) | Running the child | Graded |
| [m04l01-06](m04l01-06/) | Interactive example | Read along |

## Exercises

Open exercises from the lesson, to try on your own. They have no answer files: work them out, and use the labs above as reference.

### Try it yourself

1. Set a variable, then run a child shell that prints it and watch it come back empty
2. Export the same variable, run the child again, and see the value arrive
3. List the environment with env and find the name you exported
4. Put an assignment in front of one command and check the name is empty afterwards

> **Hint:** A child is handed a copy of the environment, so nothing it changes can travel back up to you.

## Check yourself

- What happens if you put spaces around the equals sign when assigning a variable?
- Why does a child script not see a variable by default?
- How do you pass a variable to child processes?
- What does an assignment written in front of a command do?

---

[Course README](../../README.md) · [Bash Scripting & Command Line Automation on LearnSome.tech](https://learnsome.tech/courses/bash-course)
