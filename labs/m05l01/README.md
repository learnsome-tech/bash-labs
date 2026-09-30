# m05l01 · Shebangs, Permissions And Three Ways To Run

Module 5: Writing Scripts · lesson 5.1 · Pro · [Open the lesson](https://learnsome.tech/learn/bash-course/m05l01)

**Goal:** Write a script with a shebang, make it executable, and run it directly or by passing it to bash.

## Labs

| Lab | What it is | Check |
| --- | --- | --- |
| [m05l01-03](m05l01-03/) | Passing a file to bash | Graded |
| [m05l01-04](m05l01-04/) | The shebang line | Read along |
| [m05l01-05](m05l01-05/) | Permission denied, then change mode | Read along |
| [m05l01-07](m05l01-07/) | Sourcing a script | Graded |

## Exercises

Open exercises from the lesson, to try on your own. They have no answer files: work them out, and use the labs above as reference.

### Exercise: run one script three ways

1. Write hello.sh with a shebang and one echo line that greets you by name.
2. Run it with bash hello.sh, then make it executable and run it with dot slash.
3. Add a line setting a variable, source the file, and print that variable.

> **Hint:** chmod plus x adds the execute bit; sourcing keeps the variable in your session.

## Check yourself

- What does the shebang line do?
- Which command adds execute permissions to a file?
- How do you run a script so it can change variables in your current shell?
- Why is the env form of a shebang safer than naming a fixed path to bash?

---

[Course README](../../README.md) · [Bash Scripting & Command Line Automation on LearnSome.tech](https://learnsome.tech/courses/bash-course)
