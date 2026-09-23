# Exercises — Processes, Jobs And Signals

Lesson `m08l01` · [Watch](https://learnsome.tech/courses/bash-course/watch?lesson=m08l01)

## Exercise 1: Practice with jobs and signals

1. Start a long sleep in the background and confirm it appears in the output of jobs.
2. Suspend a foreground sleep with control z, resume it with bg, then bring it back with fg.
3. Kill it by job spec, then by process number, and note which form needed ps first.
4. Write a script that traps the terminate signal, prints one line, and exits non-zero.

> **Hint**: kill takes either a job spec such as percent one or a process number from ps or pgrep.


---

© LearnSome.tech · support@iwantto.learnsome.tech
