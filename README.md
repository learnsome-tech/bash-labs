<img src="https://learnsome.tech/logo.png" width="48" alt="LearnSome.tech">

# Bash Scripting & Command Line Automation

8 modules, 40 lessons: The Shell And The Command Line; Quoting And Word Splitting; Redirection, Pipelines And Text; Variables And Expansion; Writing Scripts; Functions And Scripts That Do Not Break; Debugging, Style And Portability; The Shell As A System Tool.

## Watch and read

- **Course page**: [https://learnsome.tech/courses/bash-course](https://learnsome.tech/courses/bash-course)
- **Video player**: [https://learnsome.tech/courses/bash-course/watch](https://learnsome.tech/courses/bash-course/watch)
- **Handbook PDF**: [https://learnsome.tech/handbooks/bash/book.pdf](https://learnsome.tech/handbooks/bash/book.pdf)
- **On-site handbook**: [https://learnsome.tech/courses/bash-course/book](https://learnsome.tech/courses/bash-course/book)

## What is in this repository

This repository contains code artifacts, exercises and reference files for the lessons in this course.
40 lessons include a `labs/<lessonId>/` folder.
Each folder is named after the lesson identifier (e.g. `labs/m01l01/`) and contains the
artifact files shown in the course video, an `EXERCISES.md` with hands-on tasks, and
sub-directories named by artifact reference (e.g. `m01l01-02/`).

## Lessons

| # | Lesson | Watch | Labs | Handbook |
|---|--------|-------|------|----------|
| | **The Shell And The Command Line** | | | |
| 1 | What A Shell Is, And What Bash Is | [▶](https://learnsome.tech/courses/bash-course/watch?lesson=m01l01) | [labs/m01l01/](labs/m01l01/) | [§](https://learnsome.tech/courses/bash-course/book#lesson-1-1) |
| 2 | Which Shell Am I In, And Getting Bash Five | [▶](https://learnsome.tech/courses/bash-course/watch?lesson=m01l02) | [labs/m01l02/](labs/m01l02/) | [§](https://learnsome.tech/courses/bash-course/book#lesson-1-2) |
| 3 | Moving Around: pwd, ls, cd And Paths | [▶](https://learnsome.tech/courses/bash-course/watch?lesson=m01l03) | [labs/m01l03/](labs/m01l03/) | [§](https://learnsome.tech/courses/bash-course/book#lesson-1-3) |
| 4 | Making, Copying, Moving And Removing | [▶](https://learnsome.tech/courses/bash-course/watch?lesson=m01l04) | [labs/m01l04/](labs/m01l04/) | [§](https://learnsome.tech/courses/bash-course/book#lesson-1-4) |
| 5 | Help, History, Completion And Aliases | [▶](https://learnsome.tech/courses/bash-course/watch?lesson=m01l05) | [labs/m01l05/](labs/m01l05/) | [§](https://learnsome.tech/courses/bash-course/book#lesson-1-5) |
| | **Quoting And Word Splitting** | | | |
| 6 | What Bash Does To A Line Before It Runs It | [▶](https://learnsome.tech/courses/bash-course/watch?lesson=m02l01) | [labs/m02l01/](labs/m02l01/) | [§](https://learnsome.tech/courses/bash-course/book#lesson-2-1) |
| 7 | Single Quotes, Double Quotes, Backslash | [▶](https://learnsome.tech/courses/bash-course/watch?lesson=m02l02) | [labs/m02l02/](labs/m02l02/) | [§](https://learnsome.tech/courses/bash-course/book#lesson-2-2) |
| 8 | The Unquoted Variable: Splitting And Globbing | [▶](https://learnsome.tech/courses/bash-course/watch?lesson=m02l03) | [labs/m02l03/](labs/m02l03/) | [§](https://learnsome.tech/courses/bash-course/book#lesson-2-3) |
| 9 | The Field Separator, And Reading Lines Safely | [▶](https://learnsome.tech/courses/bash-course/watch?lesson=m02l04) | [labs/m02l04/](labs/m02l04/) | [§](https://learnsome.tech/courses/bash-course/book#lesson-2-4) |
| 10 | Arrays, And Why Dollar At Is Not Dollar Star | [▶](https://learnsome.tech/courses/bash-course/watch?lesson=m02l05) | [labs/m02l05/](labs/m02l05/) | [§](https://learnsome.tech/courses/bash-course/book#lesson-2-5) |
| | **Redirection, Pipelines And Text** | | | |
| 11 | Standard Input, Output And Error | [▶](https://learnsome.tech/courses/bash-course/watch?lesson=m03l01) | [labs/m03l01/](labs/m03l01/) | [§](https://learnsome.tech/courses/bash-course/book#lesson-3-1) |
| 12 | Redirection: Truncate, Append, Both Streams | [▶](https://learnsome.tech/courses/bash-course/watch?lesson=m03l02) | [labs/m03l02/](labs/m03l02/) | [§](https://learnsome.tech/courses/bash-course/book#lesson-3-2) |
| 13 | Pipelines, tee And Process Substitution | [▶](https://learnsome.tech/courses/bash-course/watch?lesson=m03l03) | [labs/m03l03/](labs/m03l03/) | [§](https://learnsome.tech/courses/bash-course/book#lesson-3-3) |
| 14 | Finding Lines: grep And Regular Expressions | [▶](https://learnsome.tech/courses/bash-course/watch?lesson=m03l04) | [labs/m03l04/](labs/m03l04/) | [§](https://learnsome.tech/courses/bash-course/book#lesson-3-4) |
| 15 | Reshaping Text: cut, sort, uniq, tr, sed, awk | [▶](https://learnsome.tech/courses/bash-course/watch?lesson=m03l05) | [labs/m03l05/](labs/m03l05/) | [§](https://learnsome.tech/courses/bash-course/book#lesson-3-5) |
| | **Variables And Expansion** | | | |
| 16 | Shell Variables, The Environment And export | [▶](https://learnsome.tech/courses/bash-course/watch?lesson=m04l01) | [labs/m04l01/](labs/m04l01/) | [§](https://learnsome.tech/courses/bash-course/book#lesson-4-1) |
| 17 | Parameter Expansion: Defaults, Length, Slices | [▶](https://learnsome.tech/courses/bash-course/watch?lesson=m04l02) | [labs/m04l02/](labs/m04l02/) | [§](https://learnsome.tech/courses/bash-course/book#lesson-4-2) |
| 18 | Trimming, Replacing And Changing Case | [▶](https://learnsome.tech/courses/bash-course/watch?lesson=m04l03) | [labs/m04l03/](labs/m04l03/) | [§](https://learnsome.tech/courses/bash-course/book#lesson-4-3) |
| 19 | Command Substitution And Subshells | [▶](https://learnsome.tech/courses/bash-course/watch?lesson=m04l04) | [labs/m04l04/](labs/m04l04/) | [§](https://learnsome.tech/courses/bash-course/book#lesson-4-4) |
| 20 | Arithmetic: Double Parentheses, let And bc | [▶](https://learnsome.tech/courses/bash-course/watch?lesson=m04l05) | [labs/m04l05/](labs/m04l05/) | [§](https://learnsome.tech/courses/bash-course/book#lesson-4-5) |
| | **Writing Scripts** | | | |
| 21 | Shebangs, Permissions And Three Ways To Run | [▶](https://learnsome.tech/courses/bash-course/watch?lesson=m05l01) | [labs/m05l01/](labs/m05l01/) | [§](https://learnsome.tech/courses/bash-course/book#lesson-5-1) |
| 22 | Exit Codes, And What Success Means | [▶](https://learnsome.tech/courses/bash-course/watch?lesson=m05l02) | [labs/m05l02/](labs/m05l02/) | [§](https://learnsome.tech/courses/bash-course/book#lesson-5-2) |
| 23 | Conditionals: test, Brackets, Double Brackets, case | [▶](https://learnsome.tech/courses/bash-course/watch?lesson=m05l03) | [labs/m05l03/](labs/m05l03/) | [§](https://learnsome.tech/courses/bash-course/book#lesson-5-3) |
| 24 | Loops: for, while, until, break, continue | [▶](https://learnsome.tech/courses/bash-course/watch?lesson=m05l04) | [labs/m05l04/](labs/m05l04/) | [§](https://learnsome.tech/courses/bash-course/book#lesson-5-4) |
| 25 | Script Input And Output: read, Heredocs, printf | [▶](https://learnsome.tech/courses/bash-course/watch?lesson=m05l05) | [labs/m05l05/](labs/m05l05/) | [§](https://learnsome.tech/courses/bash-course/book#lesson-5-5) |
| | **Functions And Scripts That Do Not Break** | | | |
| 26 | Functions, local And declare | [▶](https://learnsome.tech/courses/bash-course/watch?lesson=m06l01) | [labs/m06l01/](labs/m06l01/) | [§](https://learnsome.tech/courses/bash-course/book#lesson-6-1) |
| 27 | Arguments: Dollar One, Dollar At, shift | [▶](https://learnsome.tech/courses/bash-course/watch?lesson=m06l02) | [labs/m06l02/](labs/m06l02/) | [§](https://learnsome.tech/courses/bash-course/book#lesson-6-2) |
| 28 | Option Parsing With getopts | [▶](https://learnsome.tech/courses/bash-course/watch?lesson=m06l03) | [labs/m06l03/](labs/m06l03/) | [§](https://learnsome.tech/courses/bash-course/book#lesson-6-3) |
| 29 | set -e, set -u And pipefail: Promises And Traps | [▶](https://learnsome.tech/courses/bash-course/watch?lesson=m06l04) | [labs/m06l04/](labs/m06l04/) | [§](https://learnsome.tech/courses/bash-course/book#lesson-6-4) |
| 30 | trap, Cleanup And Temporary Files | [▶](https://learnsome.tech/courses/bash-course/watch?lesson=m06l05) | [labs/m06l05/](labs/m06l05/) | [§](https://learnsome.tech/courses/bash-course/book#lesson-6-5) |
| | **Debugging, Style And Portability** | | | |
| 31 | Debugging: set -x, bash -n And Reading The Error | [▶](https://learnsome.tech/courses/bash-course/watch?lesson=m07l01) | [labs/m07l01/](labs/m07l01/) | [§](https://learnsome.tech/courses/bash-course/book#lesson-7-1) |
| 32 | ShellCheck | [▶](https://learnsome.tech/courses/bash-course/watch?lesson=m07l02) | [labs/m07l02/](labs/m07l02/) | [§](https://learnsome.tech/courses/bash-course/book#lesson-7-2) |
| 33 | Style That Prevents Bugs | [▶](https://learnsome.tech/courses/bash-course/watch?lesson=m07l03) | [labs/m07l03/](labs/m07l03/) | [§](https://learnsome.tech/courses/bash-course/book#lesson-7-3) |
| 34 | POSIX sh Versus Bash | [▶](https://learnsome.tech/courses/bash-course/watch?lesson=m07l04) | [labs/m07l04/](labs/m07l04/) | [§](https://learnsome.tech/courses/bash-course/book#lesson-7-4) |
| 35 | eval, And What To Use Instead | [▶](https://learnsome.tech/courses/bash-course/watch?lesson=m07l05) | [labs/m07l05/](labs/m07l05/) | [§](https://learnsome.tech/courses/bash-course/book#lesson-7-5) |
| | **The Shell As A System Tool** | | | |
| 36 | Processes, Jobs And Signals | [▶](https://learnsome.tech/courses/bash-course/watch?lesson=m08l01) | [labs/m08l01/](labs/m08l01/) | [§](https://learnsome.tech/courses/bash-course/book#lesson-8-1) |
| 37 | Permissions And Ownership | [▶](https://learnsome.tech/courses/bash-course/watch?lesson=m08l02) | [labs/m08l02/](labs/m08l02/) | [§](https://learnsome.tech/courses/bash-course/book#lesson-8-2) |
| 38 | find And xargs | [▶](https://learnsome.tech/courses/bash-course/watch?lesson=m08l03) | [labs/m08l03/](labs/m08l03/) | [§](https://learnsome.tech/courses/bash-course/book#lesson-8-3) |
| 39 | Archives, Transfers And The Network | [▶](https://learnsome.tech/courses/bash-course/watch?lesson=m08l04) | [labs/m08l04/](labs/m08l04/) | [§](https://learnsome.tech/courses/bash-course/book#lesson-8-4) |
| 40 | Scheduling, Monitoring And A Script That Reports | [▶](https://learnsome.tech/courses/bash-course/watch?lesson=m08l05) | [labs/m08l05/](labs/m08l05/) | [§](https://learnsome.tech/courses/bash-course/book#lesson-8-5) |

## Exercises

Each lesson folder contains an `EXERCISES.md` with hands-on tasks drawn directly from the course material.
Open the file for a lesson to see the tasks and, where provided, hints.

---

© LearnSome.tech · support@iwantto.learnsome.tech
