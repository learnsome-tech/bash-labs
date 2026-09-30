# m06l02 · Arguments: Dollar One, Dollar At, shift

Module 6: Functions And Scripts That Do Not Break · lesson 6.2 · Pro · [Open the lesson](https://learnsome.tech/learn/bash-course/m06l02)

**Goal:** Read a script's arguments, pass them on intact, and walk through them with shift.

## Labs

| Lab | What it is | Check |
| --- | --- | --- |
| [m06l02-01](m06l02-01/) | The positional parameters | Read along |
| [m06l02-02](m06l02-02/) | Reading the arguments a script was given | Graded |
| [m06l02-03](m06l02-03/) | Quoted dollar at against quoted dollar star | Graded |
| [m06l02-04](m06l02-04/) | Passing the list on to a function | Graded |
| [m06l02-05](m06l02-05/) | shift, and a while loop over the arguments | Graded |
| [m06l02-06](m06l02-06/) | Insisting on an argument, then shifting past it | Graded |
| [m06l02-07](m06l02-07/) | Practising on the positional parameters directly | Read along |

## Exercises

Open exercises from the lesson, to try on your own. They have no answer files: work them out, and use the labs above as reference.

### Your turn

1. Write count.sh that prints how many arguments it got, then each one on its own line.
2. Make it exit with status one and a usage line when it is given no arguments.
3. Call it with an argument that contains a space, and make sure it stays one argument.
4. Rewrite the loop using shift instead of a for loop over the quoted at sign.

> **Hint:** Compare the count before and after each shift while you are debugging.

## Check yourself

- What does $# hold, and why check it first?
- What is the difference between the quoted at sign and the quoted star?
- What does shift do to the positional parameters?
- Why does a wrapper script need double quotes around dollar at?
- How can you set the positional parameters at an interactive prompt?

---

[Course README](../../README.md) · [Bash Scripting & Command Line Automation on LearnSome.tech](https://learnsome.tech/courses/bash-course)
