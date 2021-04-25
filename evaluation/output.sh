#!/usr/bin/env bash

# wget is used to download this url which is published in the csv form is saved in sheet.csv 
# -O argument is used for naming the sheet
# -q argument used here so that download output is not  visible
## wget for  Ist sheet
wget -q -O sheet1.csv "https://docs.google.com/spreadsheets/d/e/2PACX-1vQ-phtN40-3HzrurRtZCRJ7-R8JqxVmlSHH7eLAedBxS_MP0ME-skjWiUZ9y2_hnnH-Ay_A4xGJ8poR/pub?gid=128095267&single=true&output=csv"

## wget for 2nd sheet
wget -q -O sheet2.csv "https://docs.google.com/spreadsheets/d/e/2PACX-1vQ-phtN40-3HzrurRtZCRJ7-R8JqxVmlSHH7eLAedBxS_MP0ME-skjWiUZ9y2_hnnH-Ay_A4xGJ8poR/pub?gid=1268333462&single=true&output=csv"

# " source " or " ./ "is used to implement configuration sheet in script
#./test.config ## Or source test.config can also be used in place of it.
source test.config
# cat is used to view the content of sheet File1.csv and File2.csv
# grep command  used to search for a string of characters in a specified sheet when it finds a match it prints the line with the result.
# i operator is used for printing so that the terminal displays both uppercase and lowercase result. grep -i provide case insensitive search
# the value which is placed before | worked as input for the value which is present on right side of |
# AWK command is used for pattern scanning and procesing.It searches one or more sheets to see if they contain lines that matches with the specified patterns & then performs the associated actions
# using -F "," for using , as delimeter by default it is space in awk
# with the help of -F i am trying to say that use , as the field seperator
# first awk is used to diplay the numeric values 
# second awk is used to display name, sum and average
  


cat sheet1.csv|awk -F , '$1 ~ /^[0-9]+$/'|awk -F , '{print "Name :",$name1,"\n","Sum :",$average1*m,"\n","Avg :",$average1}' name1=$col_no1 average1=$col_no2 m=$value1 > Final1.txt
cat sheet2.csv|awk -F , '$1 ~ /^[0-9]+$/'|awk -F , '{print "Name :",$name2,"\n","Sum :",$average2*m,"\n","Avg :",$average2}' name2=$col_no3 average2=$col_no4 m=$value2 > Final2.txt


#cat sheet1.csv|awk -F , '$1 ~ /^[0-9]+$/'|awk -F , '{print $1*$11}'
#ans=$((average1*m)) average1=$col_no2 m=$b1
#echo "$ans"
## Combined output of both sheets in a single sheet ##
rm Final.txt
## here echo is used to display line of text/string.
# cat is used to view the content of the sheet Final1.txt
# with >> the result of sheet Final1.txt is stored in Final.txt 
echo "################################## Output of Ist sheet #############################################" >> Final.txt
cat Final1.txt >> Final.txt
echo "################################## Output of 2nd sheet #############################################" >> Final.txt
# cat is used to view the content of the sheet Final2.txt
# with >> the result of sheet Final2.txt is stored in Final.txt
cat Final2.txt >> Final.txt
# cat is used to view the content of sheet Final.txt

cat Final.txt
