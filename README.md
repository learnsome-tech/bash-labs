<p>
  <a href="https://learnsome.tech/courses/bash-course">
    <picture>
      <source media="(prefers-color-scheme: dark)" srcset=".github/assets/wordmark-inverse.svg">
      <img src=".github/assets/wordmark.svg" alt="LearnSome.tech" width="260">
    </picture>
  </a>
</p>

# Bash Scripting & Command Line Automation

**Pipes, Filters, Shell Variables, Cron Jobs & Defensive Scripting**

8 modules, 40 lessons: The Shell And The Command Line; Quoting And Word Splitting; Redirection, Pipelines And Text; Variables And Expansion; Writing Scripts; Functions And Scripts That Do Not Break; Debugging, Style And Portability; The Shell As A System Tool. Beginner level, about 4 hours.

This repository holds the labs of the LearnSome.tech course [Bash Scripting & Command Line Automation](https://learnsome.tech/courses/bash-course): each lab's starter files, a README with the goal, the steps and the expected output, and `./check`, which tests your work the way the site does.

## Start

[![Open in GitHub Codespaces](https://github.com/codespaces/badge.svg)](https://codespaces.new/learnsome-tech/bash-labs?quickstart=1)

- **Codespaces:** the badge opens this repository in a dev container with Python 3.14.7, as in the site's lab sandbox.
- **On your machine:**

  ```sh
  git clone https://github.com/learnsome-tech/bash-labs.git
  cd bash-labs
  ./check m01l01-05
  ```

  You need Python 3 for `./check`, and for the labs themselves Python 3.14.7. Other versions mostly work, but only the sandbox's versions are sure to print what the site prints. VS Code's Dev Containers extension builds the same container as Codespaces (x86-64).

## Doing a lab

1. Open the lesson on LearnSome.tech and the lab folder beside it: `labs/<lesson>/<lab>/`. The lab README has the goal, the steps and the expected output.
2. Work in the lab's `starter/` folder.
3. From the repository root, run `./check <lab>` (for example `./check m01l01-05`), or `./check <lesson>` for all labs of a lesson, or `./check --all`. `./check --list` shows every lab and how it is checked.

`./check` runs your starter the way the site's lab sandbox does: in a scratch copy that is its working directory and `HOME`, with `LANG=C.UTF-8`, `TZ=UTC`, `input.txt` on standard input, 10 seconds and 256 KiB of output per stream. It then compares the output with the site's own rules, so a pass here is a pass on the site.

| Check | What `./check` does | Labs |
| --- | --- | --- |
| Graded | Runs the program and compares its output with `expected.txt`. | 111 |
| Read along | Nothing to run here: the site shows the listing read-only, and the lab README says honestly what it needs (Docker, a cluster, a cloud account...). | 124 |

## What is published, and what is not

Every lab's starter is the code the lesson shows on screen, which is also what the lab editor on the site opens with. Where that code is the whole program, such as a recorded shell session or a script from the video, it is published as it is: it is the lesson content. Nothing beyond the lesson is published. There are no reference solutions and no answers to the lesson exercises, and nothing the site keeps private.

Pro lessons' labs are here as starters too. LearnSome.tech runs and grades your labs in its sandbox, hosts the videos and keeps your progress; running and grading a Pro lab on the site needs Pro.

## Modules and lessons

### Module 1: The Shell And The Command Line

| # | Lesson | Labs | Access |
| --- | --- | --- | --- |
| 1.1 | [What A Shell Is, And What Bash Is](https://learnsome.tech/learn/bash-course/m01l01) | [3 labs](labs/m01l01/) | Free |
| 1.2 | [Which Shell Am I In, And Getting Bash Five](https://learnsome.tech/learn/bash-course/m01l02) | [7 labs](labs/m01l02/) | Free |
| 1.3 | [Moving Around: pwd, ls, cd And Paths](https://learnsome.tech/learn/bash-course/m01l03) | [6 labs](labs/m01l03/) | Free |
| 1.4 | [Making, Copying, Moving And Removing](https://learnsome.tech/learn/bash-course/m01l04) | [8 labs](labs/m01l04/) | Free |
| 1.5 | [Help, History, Completion And Aliases](https://learnsome.tech/learn/bash-course/m01l05) | [8 labs](labs/m01l05/) | Free |

### Module 2: Quoting And Word Splitting

| # | Lesson | Labs | Access |
| --- | --- | --- | --- |
| 2.1 | [What Bash Does To A Line Before It Runs It](https://learnsome.tech/learn/bash-course/m02l01) | [4 labs](labs/m02l01/) | Pro |
| 2.2 | [Single Quotes, Double Quotes, Backslash](https://learnsome.tech/learn/bash-course/m02l02) | [5 labs](labs/m02l02/) | Pro |
| 2.3 | [The Unquoted Variable: Splitting And Globbing](https://learnsome.tech/learn/bash-course/m02l03) | [5 labs](labs/m02l03/) | Pro |
| 2.4 | [The Field Separator, And Reading Lines Safely](https://learnsome.tech/learn/bash-course/m02l04) | [5 labs](labs/m02l04/) | Pro |
| 2.5 | [Arrays, And Why Dollar At Is Not Dollar Star](https://learnsome.tech/learn/bash-course/m02l05) | [4 labs](labs/m02l05/) | Pro |

### Module 3: Redirection, Pipelines And Text

| # | Lesson | Labs | Access |
| --- | --- | --- | --- |
| 3.1 | [Standard Input, Output And Error](https://learnsome.tech/learn/bash-course/m03l01) | [4 labs](labs/m03l01/) | Pro |
| 3.2 | [Redirection: Truncate, Append, Both Streams](https://learnsome.tech/learn/bash-course/m03l02) | [4 labs](labs/m03l02/) | Pro |
| 3.3 | [Pipelines, tee And Process Substitution](https://learnsome.tech/learn/bash-course/m03l03) | [6 labs](labs/m03l03/) | Pro |
| 3.4 | [Finding Lines: grep And Regular Expressions](https://learnsome.tech/learn/bash-course/m03l04) | [5 labs](labs/m03l04/) | Pro |
| 3.5 | [Reshaping Text: cut, sort, uniq, tr, sed, awk](https://learnsome.tech/learn/bash-course/m03l05) | [5 labs](labs/m03l05/) | Pro |

### Module 4: Variables And Expansion

| # | Lesson | Labs | Access |
| --- | --- | --- | --- |
| 4.1 | [Shell Variables, The Environment And export](https://learnsome.tech/learn/bash-course/m04l01) | [4 labs](labs/m04l01/) | Pro |
| 4.2 | [Parameter Expansion: Defaults, Length, Slices](https://learnsome.tech/learn/bash-course/m04l02) | [5 labs](labs/m04l02/) | Pro |
| 4.3 | [Trimming, Replacing And Changing Case](https://learnsome.tech/learn/bash-course/m04l03) | [6 labs](labs/m04l03/) | Pro |
| 4.4 | [Command Substitution And Subshells](https://learnsome.tech/learn/bash-course/m04l04) | [5 labs](labs/m04l04/) | Pro |
| 4.5 | [Arithmetic: Double Parentheses, let And bc](https://learnsome.tech/learn/bash-course/m04l05) | [5 labs](labs/m04l05/) | Pro |

### Module 5: Writing Scripts

| # | Lesson | Labs | Access |
| --- | --- | --- | --- |
| 5.1 | [Shebangs, Permissions And Three Ways To Run](https://learnsome.tech/learn/bash-course/m05l01) | [4 labs](labs/m05l01/) | Pro |
| 5.2 | [Exit Codes, And What Success Means](https://learnsome.tech/learn/bash-course/m05l02) | [7 labs](labs/m05l02/) | Pro |
| 5.3 | [Conditionals: test, Brackets, Double Brackets, case](https://learnsome.tech/learn/bash-course/m05l03) | [6 labs](labs/m05l03/) | Pro |
| 5.4 | [Loops: for, while, until, break, continue](https://learnsome.tech/learn/bash-course/m05l04) | [11 labs](labs/m05l04/) | Pro |
| 5.5 | [Script Input And Output: read, Heredocs, printf](https://learnsome.tech/learn/bash-course/m05l05) | [7 labs](labs/m05l05/) | Pro |

### Module 6: Functions And Scripts That Do Not Break

| # | Lesson | Labs | Access |
| --- | --- | --- | --- |
| 6.1 | [Functions, local And declare](https://learnsome.tech/learn/bash-course/m06l01) | [12 labs](labs/m06l01/) | Pro |
| 6.2 | [Arguments: Dollar One, Dollar At, shift](https://learnsome.tech/learn/bash-course/m06l02) | [7 labs](labs/m06l02/) | Pro |
| 6.3 | [Option Parsing With getopts](https://learnsome.tech/learn/bash-course/m06l03) | [6 labs](labs/m06l03/) | Pro |
| 6.4 | [set -e, set -u And pipefail: Promises And Traps](https://learnsome.tech/learn/bash-course/m06l04) | [6 labs](labs/m06l04/) | Pro |
| 6.5 | [trap, Cleanup And Temporary Files](https://learnsome.tech/learn/bash-course/m06l05) | [7 labs](labs/m06l05/) | Pro |

### Module 7: Debugging, Style And Portability

| # | Lesson | Labs | Access |
| --- | --- | --- | --- |
| 7.1 | [Debugging: set -x, bash -n And Reading The Error](https://learnsome.tech/learn/bash-course/m07l01) | [6 labs](labs/m07l01/) | Pro |
| 7.2 | [ShellCheck](https://learnsome.tech/learn/bash-course/m07l02) | [7 labs](labs/m07l02/) | Pro |
| 7.3 | [Style That Prevents Bugs](https://learnsome.tech/learn/bash-course/m07l03) | [6 labs](labs/m07l03/) | Pro |
| 7.4 | [POSIX sh Versus Bash](https://learnsome.tech/learn/bash-course/m07l04) | [7 labs](labs/m07l04/) | Pro |
| 7.5 | [eval, And What To Use Instead](https://learnsome.tech/learn/bash-course/m07l05) | [6 labs](labs/m07l05/) | Pro |

### Module 8: The Shell As A System Tool

| # | Lesson | Labs | Access |
| --- | --- | --- | --- |
| 8.1 | [Processes, Jobs And Signals](https://learnsome.tech/learn/bash-course/m08l01) | [5 labs](labs/m08l01/) | Pro |
| 8.2 | [Permissions And Ownership](https://learnsome.tech/learn/bash-course/m08l02) | [6 labs](labs/m08l02/) | Pro |
| 8.3 | [find And xargs](https://learnsome.tech/learn/bash-course/m08l03) | [5 labs](labs/m08l03/) | Pro |
| 8.4 | [Archives, Transfers And The Network](https://learnsome.tech/learn/bash-course/m08l04) | [5 labs](labs/m08l04/) | Pro |
| 8.5 | [Scheduling, Monitoring And A Script That Reports](https://learnsome.tech/learn/bash-course/m08l05) | [5 labs](labs/m08l05/) | Pro |

**Free** lessons are open to anyone with a free LearnSome.tech account; **Pro** lessons need a Pro membership to watch, run and grade on the site.

## Licence

- **Code** (starter files, `check` and `.learnsome/`, the dev container and the workflows) is under the [MIT licence](LICENSE).
- **Written text** (the READMEs, lab instructions, lesson text, exercises and questions) is under [CC BY-NC-SA 4.0](LICENSE-text.md): share and adapt it with attribution to LearnSome.tech, not commercially, under the same licence.
- The LearnSome.tech name and logo are not covered by either licence.

## Contributing and security

This repository is generated from the course. Report a broken lab or a content error [as an issue](../../issues/new/choose); see [CONTRIBUTING.md](CONTRIBUTING.md). Security reports go to [SECURITY.md](SECURITY.md).

© 2026 LearnSome.tech
