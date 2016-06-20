# !/bin/sh

WOB="\x1B[1;37;40m"
BOG="\x1B[1;30;42m"
BOY="\x1B[1;30;43m"
BOR="\x1B[1;30;41m"
GOB="\x1B[1;32;40m"
YOB="\x1B[1;33;40m"
ROB="\x1B[1;31;40m"
y=$3
vfloat=0
label=$2
v1=0  #integer
#v1=$[($TASK % (404/4))]
vfloat=$1
v1=${vfloat%.*}
printf $WOB
#clear
#while true
#do
#    clear
    printf $GOB"                                        						 "$ROB"\n"
	  
	if [ "$v1" -ge "1" ]
    then
        if [ "$v1" -le "46" ]
        then
            BARGRAPH=$GOB"\x1B[$y;1f $label:-$vfloat \x1B[$y;20f "$BOR
			for green in $(seq 1 "$v1")
# ╬█∆
			do
BARGRAPH=$BARGRAPH" "
done
        fi
        if [ "$v1" -ge "47" ]
        then
		    BARGRAPH=$GOB"\x1B[$y;1f $label:-$vfloat \x1B[$y;20f "$BOR"                                              "$BOY
            for yellow in $(seq 47 "$v1")
            do
                BARGRAPH=$BARGRAPH" "
            done
        fi
        if [ "$v1" -ge "57" ]
        then
            BARGRAPH=$GOB"\x1B[$y;1f $label:-$vfloat \x1B[$y;20f "$BOR"                                              "$BOY"          "$BOG
            for red in $(seq 57 "$v1")
            do
                BARGRAPH=$BARGRAPH" "
            done
        fi
        #printf "$BARGRAPH"$GOB""
		printf "$BARGRAPH"$GOB"\n\n"
    fi
	