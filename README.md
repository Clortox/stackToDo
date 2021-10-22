stackToDo
=========

A simple stack based to do program, for those that are easily side tracked
(like me). Due to the nature of a stack, it will track how you got side tracked
by pushing to it each time you move to a new task without completing it

Install
-------

```
make install
```

Usage and specifics
-------------------

A stack operates as a FILO container. When getting side tracked when performing
research, programming, etc, it can be hard to get back to the previous task.
Therefore, you can simply `push` a task onto the todo stack. Each task is a
127 character string of what was just happening. Be creative, it can be line
numbers of a file where you were working, the topic you were arguing in a
paper, anything. Once you finish a task, you can `pop` it off the todo stack
and get back to what you were previously doing. If you ever forget what you
were doing, simply `peek` at the top of the stack to see what you're doing
without removing it from the stack. Everything is kept in plaintext, so its
easy to parse with other programs.
