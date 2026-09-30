# m08l04-06 · Sending an archive to a server

**Lesson:** [Archives, Transfers And The Network](https://learnsome.tech/learn/bash-course/m08l04) (lesson 8.4, module 8: The Shell As A System Tool) · Pro  
**Check:** Read along

## Goal

You will be able to build, inspect and unpack a compressed archive, and know which command to reach for when a script has to copy or fetch something over the network.

In the lesson: This is the shape of a small backup job: build the tarball, copy it across, then run one command on the far side to confirm it landed. Secure copy normally prints a progress line with a percentage and a rate, so a script passes its quiet option. Giving s s h a command after the host name runs that command there and returns, instead of opening a session, and the single quotes stop your own shell from expanding it before it travels. The last line mirrors a directory with r sync. None of it runs in our sandbox, because there is no network here.

## Files

- [`starter/send.sh`](starter/send.sh): the listing from the lesson
- [`check.json`](check.json): how `./check` runs and checks this lab

## Steps

1. Read `starter/send.sh` alongside the lesson.

## How to check

**Read along.** It is a listing to read alongside the lesson, not a program to run.

There is nothing to check: `./check m08l04-06` says so and moves on.

---

[Open the lesson on LearnSome.tech](https://learnsome.tech/learn/bash-course/m08l04) · [All labs of this lesson](../README.md) · [Course README](../../../README.md)
