#!/bin/bash
# This will create a date
year=`date +%Y`
month=`date +%m`
day=`date +%d`
hours=`date +%H`
minutes=`date +%M`
seconds=`date +%s`
echo `date`
echo "current date is $day-$month-$year"
echo "current time is $hours-$minutes-$seconds"
exit 0

