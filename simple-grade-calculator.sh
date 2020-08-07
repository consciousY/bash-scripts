#!/bin/zsh
echo enter subject-1 result
read result1
echo enter credit for subject-1
read credit1
s1=$(echo "${result1}*${credit1}" | bc)
echo "subject-1 gpa ="$s1
echo "enter subject-2 result"
read result2
echo "enter credit for subject2"
read credit2
s2=$(echo "${result2}*${credit2}" |bc)
echo "subject-2 gpa ="$s2
echo "enter subject-3 result"
read result3
echo "enter creadit for subejct-3"
read credit3
s3=$(echo "${result3}*${credit3}" |bc)
echo "subject-3 gpa ="$s3
echo "enter subject-4 result"
read result4
echo "enter credit for subject-4"
read credit4
s4=$(echo "${result4}*${credit4}" |bc)
echo "subject-4 gpa ="$s4
echo "total subject = 4"
# tc=$(expr "$credit1" + "$credit2" + "$credit3" + "$credit4" )
tc=$(( $credit1+$credit2+$credit3+$credit4 ))
echo "total credit = $tc"
tr=$(echo "$s1+$s2+$s3+$s4" | bc)
echo "total result = $tr"
gpa=$(echo "$tr/$tc" | bc )
echo "Total GPA: "$gpa