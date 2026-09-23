# Exercises — Scheduling, Monitoring And A Script That Reports

Lesson `m08l05` · [Watch](https://learnsome.tech/courses/bash-course/watch?lesson=m08l05)

## Exercise 1: Practice scheduling and reporting

1. Write the cron line that runs a script at quarter past six on weekday mornings only.
2. Add a section to report.sh that names the three largest files under the data directory.
3. Make the script exit non-zero when a section fails, and check the status by hand.
4. Install it with crontab from a file, sending both output streams to a log.

> **Hint**: Weekdays are one through five in the fifth field, and du with sort -h ranks by size.


---

© LearnSome.tech · support@iwantto.learnsome.tech
