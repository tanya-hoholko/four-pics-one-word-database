#!/bin/bash
yourfilenames=`ls ./Levels/*.*`
res=""
for eachfile in $yourfilenames
do
   var=${eachfile#*Levels/}
   res+="${var};"
done

echo "$res"