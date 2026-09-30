# m08l05 · Scheduling, Monitoring And A Script That Reports

Module 8: The Shell As A System Tool · lesson 8.5 · Pro · [Open the lesson](https://learnsome.tech/learn/bash-course/m08l05)

**Goal:** You will be able to read and write a crontab line, and build the report script this course leaves behind for the ones that follow it.

## Labs

| Lab | What it is | Check |
| --- | --- | --- |
| [m08l05-02](m08l05-02/) | Reading the numbers | Read along |
| [m08l05-04](m08l05-04/) | Reading a crontab line aloud | Read along |
| [m08l05-05](m08l05-05/) | Installing the schedule from a file | Read along |
| [m08l05-06](m08l05-06/) | The report script, part one | Graded |
| [m08l05-07](m08l05-07/) | The report script, finished | Read along |

## Exercises

Open exercises from the lesson, to try on your own. They have no answer files: work them out, and use the labs above as reference.

### Practice scheduling and reporting

1. Write the cron line that runs a script at quarter past six on weekday mornings only.
2. Add a section to report.sh that names the three largest files under the data directory.
3. Make the script exit non-zero when a section fails, and check the status by hand.
4. Install it with crontab from a file, sending both output streams to a log.

> **Hint:** Weekdays are one through five in the fifth field, and du with sort -h ranks by size.

## Check yourself

- Which option makes df and du readable, and which one summarises a whole directory?
- What are the five fields of a crontab line, in order?
- Why must a cron job name its interpreter and its files with full paths?
- Why can a report script that reads real system state not be verified by this course?

---

[Course README](../../README.md) · [Bash Scripting & Command Line Automation on LearnSome.tech](https://learnsome.tech/courses/bash-course)
