# m08l01 · Processes, Jobs And Signals

Module 8: The Shell As A System Tool · lesson 8.1 · Pro · [Open the lesson](https://learnsome.tech/learn/bash-course/m08l01)

**Goal:** You will be able to list processes, move jobs between the foreground and the background, and send named signals to stop them.

## Labs

| Lab | What it is | Check |
| --- | --- | --- |
| [m08l01-02](m08l01-02/) | Starting a job in the background | Read along |
| [m08l01-03](m08l01-03/) | Suspending, resuming, and coming back | Read along |
| [m08l01-04](m08l01-04/) | The same machinery inside a script | Graded |
| [m08l01-06](m08l01-06/) | Watching a signal arrive | Graded |
| [m08l01-07](m08l01-07/) | Signal names and signal numbers | Read along |

## Exercises

Open exercises from the lesson, to try on your own. They have no answer files: work them out, and use the labs above as reference.

### Practice with jobs and signals

1. Start a long sleep in the background and confirm it appears in the output of jobs.
2. Suspend a foreground sleep with control z, resume it with bg, then bring it back with fg.
3. Kill it by job spec, then by process number, and note which form needed ps first.
4. Write a script that traps the terminate signal, prints one line, and exits non-zero.

> **Hint:** kill takes either a job spec such as percent one or a process number from ps or pgrep.

## Check yourself

- How do you start a command in the background, and how does the shell answer?
- What key combination suspends a foreground job, and what resumes it in the background?
- What is the difference between the terminate signal and the kill signal?
- Which signals can a script catch with trap, and why would it want to?

---

[Course README](../../README.md) · [Bash Scripting & Command Line Automation on LearnSome.tech](https://learnsome.tech/courses/bash-course)
