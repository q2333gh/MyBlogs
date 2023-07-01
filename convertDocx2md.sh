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