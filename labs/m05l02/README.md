# m05l02 · Exit Codes, And What Success Means

Module 5: Writing Scripts · lesson 5.2 · Pro · [Open the lesson](https://learnsome.tech/learn/bash-course/m05l02)

**Goal:** You will be able to read and set the exit status of a command to control script execution.

## Labs

| Lab | What it is | Check |
| --- | --- | --- |
| [m05l02-02](m05l02-02/) | Checking the exit status | Read along |
| [m05l02-03](m05l02-03/) | Saving the status before it changes | Graded |
| [m05l02-04](m05l02-04/) | Setting your own exit code | Read along |
| [m05l02-05](m05l02-05/) | Running a failing script | Graded |
| [m05l02-06](m05l02-06/) | Commands that do nothing | Read along |
| [m05l02-07](m05l02-07/) | Chaining commands on their status | Read along |
| [m05l02-09](m05l02-09/) | An exit code the caller can use | Graded |

## Exercises

Open exercises from the lesson, to try on your own. They have no answer files: work them out, and use the labs above as reference.

### Exercise: Setting an exit status

1. Write a script that searches poem.txt for the word shell.
2. Chain a command that prints a success message if found.
3. Add an exit command to make the whole script fail with status 2.

> **Hint:** Use grep with the double ampersand, followed by exit 2 on the next line.

## Check yourself

- What exit status means success in Bash?
- How do you view the exit status of the last executed command?
- What operator runs the next command only if the previous one failed?
- Why should a script save the question mark variable into a name of its own?

---

[Course README](../../README.md) · [Bash Scripting & Command Line Automation on LearnSome.tech](https://learnsome.tech/courses/bash-course)
