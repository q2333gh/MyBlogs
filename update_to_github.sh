#!/bin/bash
echo ----------staus--------------
git status
echo ----------add *--------------
git add *   
echo ----------commit-------------
git commit -m "update" 
echo ----------push---------------
  git push -u origin master
echo ----------status-------------
git status
echo ----------done-------------------


# todo:
# the commit msg should input from .sh para use "msgs..." to send to .sh file 