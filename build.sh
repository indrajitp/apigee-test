#!/bin/sh
#USER_HOME=$JENKINS_HOME/workspace/todelete2/apiproxies/
#check commit differences  between two commits
git diff HEAD^ HEAD| xargs > somefile
echo "storing the changes in somefile"
DIRS=`ls -l $MYDIR | egrep '^d' | awk '{print $9}'`
echo $DIRS
