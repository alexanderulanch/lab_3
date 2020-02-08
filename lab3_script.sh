#!/bin/bash
# Authors : Alex Ulanch
# Date: 2/7/2020

#Problem 1 Code:
#Make sure to document how you are solving each problem!
echo 'Enter a file name: '
read fileName
echo 'Enter a regular expression: '
read expression
grep $expression $fileName
grep -c '@' $fileName
grep -c '[0-9]\{3\}[ -]\?[0-9]\{3\}[ -]\?[0-9]\{4\}' $fileName
grep '303' $fileName
grep '@geocities.com' $fileName >> 'email_results.txt'
