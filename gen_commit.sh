#!/bin/bash

commit_msg="$1"

echo >> auto-test.txt
date >> auto-test.txt
echo >> auto-test.txt

git add auto-test.txt

if [ "$commit_msg" != "" ] ; then
  git commit -m "$commit_msg"
else
  git commit -m 'auto-test'
fi
# git push
