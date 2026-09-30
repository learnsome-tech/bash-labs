# m08l04 · Archives, Transfers And The Network

Module 8: The Shell As A System Tool · lesson 8.4 · Pro · [Open the lesson](https://learnsome.tech/learn/bash-course/m08l04)

**Goal:** You will be able to build, inspect and unpack a compressed archive, and know which command to reach for when a script has to copy or fetch something over the network.

## Labs

| Lab | What it is | Check |
| --- | --- | --- |
| [m08l04-02](m08l04-02/) | Creating an archive, then reading it | Graded |
| [m08l04-03](m08l04-03/) | Unpacking somewhere safe | Graded |
| [m08l04-04](m08l04-04/) | gzip on a single file | Graded |
| [m08l04-06](m08l04-06/) | Sending an archive to a server | Read along |
| [m08l04-07](m08l04-07/) | Fetching from the network | Read along |

## Exercises

Open exercises from the lesson, to try on your own. They have no answer files: work them out, and use the labs above as reference.

### Practice with archives

1. Build a gzipped tar archive of the data directory, then list it without unpacking it.
2. Unpack it into a new empty directory with the capital C option and compare the trees.
3. Compress poem.txt with gzip, keep the original, then restore the copy with gunzip.
4. Write the scp line that would send your archive to the backups folder on a server.

> **Hint:** Listing is -tzf, extracting is -xzf, and gzip -k keeps the file it just compressed.

## Check yourself

- What do the c, z and f options do, and which of them must come last?
- Why is listing an archive before extracting it a good habit?
- What does gzip do to the file you give it, and how do you keep the original?
- Which three options should a curl inside a script carry, and what does each prevent?

---

[Course README](../../README.md) · [Bash Scripting & Command Line Automation on LearnSome.tech](https://learnsome.tech/courses/bash-course)
