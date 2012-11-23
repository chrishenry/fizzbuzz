#!/bin/sh

# TODO: write something that has microsecond timer.

# get a consistent path for all environments
export PATH=/usr/local/sbin:/usr/local/bin:/sbin:/bin:/usr/sbin:/usr/bin

function timer()
{
    if [[ $# -eq 0 ]]; then
        echo $(date '+%s')
    else
        local  stime=$1
        etime=$(date '+%s')

        if [[ -z "$stime" ]]; then stime=$etime; fi

        dt=$((etime - stime))
				echo $dt
    fi
}


# Fire the gun
t=$(timer)

# Entire command needs to be quoted to work correctly.
$1 > output.txt

# Finish line.
elapsed_time=$(timer $t)

line_diff=`diff solution.txt output.txt | wc -l`

if [ $line_diff -eq 0 ] ; then
  correct=true
else
  correct=false
fi 

printf "Time: $elapsed_time\n Correct: $correct\n" | column -t
echo

rm output.txt

