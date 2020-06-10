#! /bin/bash
# This is a Hello program
TIME=`date`
if [[ $TIME != 16 ]] ; then
echo "It is evening"
elif [[ $TIME != 12 ]]; then
echo "it is morning"
elif [[ $TIME == 12 ]]; then
echo "it is afternoon"
fi
exit 0