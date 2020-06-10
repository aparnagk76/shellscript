#! /bin/bash
# THis is a dictionary program
declare -A sounds=([dog]="bow" [cat]="miaw" [bird]="caw")
echo ${sounds[@]}
echo ${!sounds[@]}
echo ${#sounds[@]}
echo ${sounds[]}
exit 0
