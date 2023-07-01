#!/bin/bash

pandoc --extract-media ./myMediaFolder CN.docx -o output.md

# todo
# make it to a program . script program.

# abs:
# input para: .docx file  , instead of CN.docx
# output: .md file with picture-folder   , use input name with .md suffix

# convert todo things:
# the output image too big. dont have to this big .
# goal is somehow compress it . so just enough to display things.

同时，打建好博客以后发布一篇博客，为博客系统的metadata， so cool 。 内容是如何搭建一个这样的博客，并个性化，和发布第一篇博客，以及一些自动化脚本 抽象了多个操作，变成了declarative的编程

16行的文本是在github上面操作的，因此和本地产生了冲突
如何merge这两个。并同步对方？
