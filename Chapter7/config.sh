#!/bin/bash
name=config
echo $name
rm -rf $name
mkdir $name
cd $name
git init $name-ACME
git init $name-AJAX

cd $name-ACME
git config --global --remove-section practical-git > /dev/null 2>&1

git config --global practical-git.chapter 7
git config --global practical-git.company UNKNOWN
git config --local practical-git.company ACME

git config --local user.email janedoe@acme



