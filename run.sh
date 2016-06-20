#!/usr/bin/bash
WOB="\x1B[1;37;40m"
BOG="\x1B[1;30;42m"
BOY="\x1B[1;30;43m"
BOR="\x1B[1;30;41m"
GOB="\x1B[1;32;40m"
YOB="\x1B[1;33;40m"
ROB="\x1B[1;31;40m"

while [ : ]
do
clear
#date
red=`tput setaf 1`
green=`tput setaf 2`
reset=`tput sgr0`
#--------------
printf "                    0         10        20        30        40        50        60        70        80        90        100"
printf $ROB"\n                    +----+----+----+----+----+----+----+----+----+"$YOB"----+----+"$GOB"----+----+----+----+----+----+----+----+----+\n"
printf $ROB"                    +----+----+----+----+----+----+----+----+----+"$YOB"----+----+"$GOB"----+----+----+----+----+----+----+----+----+\n"
printf $ROB"                    +----+----+----+----+----+----+----+----+----+"$YOB"----+----+"$GOB"----+----+----+----+----+----+----+----+----+\n"
/cygdrive/e/n/dropbox/todo/sh/db/./bar.sh `task calc '106.pv/106.sp*100'` save 3
printf $ROB"                    +----+----+----+----+----+----+----+----+----+"$YOB"----+----+"$GOB"----+----+----+----+----+----+----+----+----+\n"
/cygdrive/e/n/dropbox/todo/sh/db/./bar.sh 12 save 4
printf $ROB"                    +----+----+----+----+----+----+----+----+----+"$YOB"----+----+"$GOB"----+----+----+----+----+----+----+----+----+\n"
/cygdrive/e/n/dropbox/todo/sh/db/./bar.sh 33 save 5
printf $ROB"                    +----+----+----+----+----+----+----+----+----+"$YOB"----+----+"$GOB"----+----+----+----+----+----+----+----+----+\n"
/cygdrive/e/n/dropbox/todo/sh/db/./bar.sh 44 save 6
printf $ROB"                    +----+----+----+----+----+----+----+----+----+"$YOB"----+----+"$GOB"----+----+----+----+----+----+----+----+----+\n"
/cygdrive/e/n/dropbox/todo/sh/db/./bar.sh 55 save 7
#printf $ROB"                    +----+----+----+----+----+----+----+----+----+"$YOB"----+----+"$GOB"----+----+----+----+----+----+----+----+----+\n"
/cygdrive/e/n/dropbox/todo/sh/db/./bar.sh 66 sasdfwe 8
#printf $ROB"                    +----+----+----+----+----+----+----+----+----+"$YOB"----+----+"$GOB"----+----+----+----+----+----+----+----+----+\n"
echo "${red}Due Before Today : ${green}`task status:pending due.before:today count`${reset}"
echo "${red}Due Today        : ${green}`task status:pending due:today count`"
echo "${red}PR Raised        : ${green}`task status:pending +pr count`"
echo "${red}PO Released      : ${green}`task status:pending +po count`"
echo "${red}Save June        : ${green}`task calc '106.pv/106.sp*100'`"

#task summary +pr
echo " "
sleep 3
done

   
   
   
#echo "Hostname : $(hostname)"
#task list due:today	
#task summary due:today	
#task due.before:tomorrow list
#echo "${red}red text ${green}green text${reset}"
#> ex1.dat
#echo "3000" `task +3000 count`>> ex1.dat
#echo "331" `task +331 count`>> ex1.dat
#echo "FWP" `task +followup count`>> ex1.dat
#echo "ALE" `task +ale count`>> ex1.dat
#echo "HOME" `task +home count`>> ex1.dat
#echo "PR" `task status:pending +pr count`>> ex1.dat
#echo "Inbox" `task +inbox count`>> ex1.dat
#echo "Nj" `task +nj count`>> ex1.dat
#echo "RGP" `task +rgp count`>> ex1.dat
#python termgraph.py ex1.dat
