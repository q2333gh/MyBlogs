#!/bin/bash
# need fetch the github remote changes to local .
#  and merge it with local changes
# and push to github
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
# 1.
# the commit msg should input from .sh para use "msgs..." to send to .sh file 
# 2.
# how to make echo ----------status------------- this when output to terminal have special color .
# i want it to be more obvius infomation. we could say highlight it ,or the summary