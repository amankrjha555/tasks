#!/usr/bin/env bash

#wget is used to download this url which is published in the csv form is saved in file.csv 
# -O argument is used to output file
## wget for  Ist sheet

wget -O file1.csv "https://docs.google.com/spreadsheets/d/e/2PACX-1vQ-phtN40-3HzrurRtZCRJ7-R8JqxVmlSHH7eLAedBxS_MP0ME-skjWiUZ9y2_hnnH-Ay_A4xGJ8poR/pub?gid=128095267&single=true&output=csv"

## wget for 2nd sheet
wget -O file2.csv "https://docs.google.com/spreadsheets/d/e/2PACX-1vQ-phtN40-3HzrurRtZCRJ7-R8JqxVmlSHH7eLAedBxS_MP0ME-skjWiUZ9y2_hnnH-Ay_A4xGJ8poR/pub?gid=1268333462&single=true&output=csv"

# a1,a2,a3,a4 define th
#c1,c2,c3,c4
#grep command  used to search for a string of characters in a specified file when it finds a match it prints the line with the result.
# i operator is used for printing so that the terminal displays both uppercase and lowercase result. grep -i provide case insensitive search
#cat is used to view contents of thefile.
#AWK command is used for pattern scanning and procesing.It searches one or more files to see if they contain lines that matches with the specified patterns & then performs the associated actions
#
# using -F "," for using , as delimeter by default it is space in awk
#with the help of -F i am trying to say that use , as the field seperator
#
#


### Variables for file1##

a1=$(cat file1.csv|grep -i name|awk -F"Intern Name" '{print $1}'|tr -cd , | wc -c) ### Gives number of commas prior to that col. name
b1=1
c1=$((a1+b1))


a2=$(cat file1.csv|grep -i average|awk -F"Average" '{print $1}'|tr -cd , | wc -c) ### Gives number of commas prior to that col. name
b2=1
c2=$((a2+b2))

### Variables for file2##

a3=$(cat file2.csv|grep -i name|awk -F"Intern Name" '{print $1}'|tr -cd , | wc -c) ### Gives number of commas prior to that col. name
b3=1
c3=$((a3+b3))


a4=$(cat file2.csv|grep -i average|awk -F"Average" '{print $1}'|tr -cd , | wc -c) ### Gives number of commas prior to that col. name
b4=1
c4=$((a4+b4))

# \ is used to nullify the effect of special characters
cat file1.csv|awk -F , '$1 ~ /^[0-9]+$/'|awk -F , "{print \"Name :\",\$$c1,\"\n\",\"Sum :\",(\$$c2*8),\"\n\",\"Avg :\",\$$c2}" > Final1.txt
cat file2.csv|awk -F , '$1 ~ /^[0-9]+$/'|awk -F , "{print \"Name :\",\$$c3,\"\n\",\"Sum :\",(\$$c4*8),\"\n\",\"Avg :\",\$$c4}" > Final2.txt


## Combined output of both sheets in a single sheet 
rm Final.txt
##here echo is used to display line of text/string.
# cat is used to view the content of the file Final1.txt
# with >> the result of file Final1.txt is stored in Final.txt 
echo "################################## Output of Ist sheet #############################################" >> Final.txt
cat Final1.txt >> Final.txt
echo "################################## Output of 2nd sheet #############################################" >> Final.txt
#cat is used to view the content of the file Final2.txt
# with >> the result of file Final2.txt is stored in Final.txt
cat Final2.txt >> Final.txt
# cat is used to view the content of file Final.txt

cat Final.txt
