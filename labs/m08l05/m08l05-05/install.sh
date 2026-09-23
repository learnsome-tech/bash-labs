#!/usr/bin/env bash
# Bash Scripting & Command Line Automation — lesson m08l05 — Scheduling, Monitoring And A Script That Reports
# https://learnsome.tech/courses/bash-course/watch?lesson=m08l05
# © LearnSome.tech
crontab -l > previous.cron
crontab report.cron
crontab -l
