# m02l05 · Arrays, And Why Dollar At Is Not Dollar Star

Module 2: Quoting And Word Splitting · lesson 2.5 · Pro · [Open the lesson](https://learnsome.tech/learn/bash-course/m02l05)

**Goal:** You will be able to build and expand arrays and forward a script's arguments without damaging them.

## Labs

| Lab | What it is | Check |
| --- | --- | --- |
| [m02l05-02](m02l05-02/) | Building and reading an array | Read along |
| [m02l05-03](m02l05-03/) | The at sign against the star | Graded |
| [m02l05-05](m02l05-05/) | A wrapper that passes its arguments on | Graded |
| [m02l05-06](m02l05-06/) | Arrays in the loop you will actually write | Graded |

## Exercises

Open exercises from the lesson, to try on your own. They have no answer files: work them out, and use the labs above as reference.

### Forward the arguments intact

1. Build an array of three names, one with a space, and print its length and its last element
2. Write a wrapper script that prints its argument count and forwards them to a function
3. Change the wrapper to use the star in quotes and explain the number that comes out

> **Hint:** Printing each argument inside brackets tells you at once whether anything was joined or split.

## Check yourself

- How do you find the number of elements in an array?
- What does the quoted star form join the elements with?
- Why must a wrapper script forward its arguments with the quoted at sign?
- What happens to an element containing a space when the expansion is unquoted?

---

[Course README](../../README.md) · [Bash Scripting & Command Line Automation on LearnSome.tech](https://learnsome.tech/courses/bash-course)
