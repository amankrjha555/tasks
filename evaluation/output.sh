#wget is used to download this url which is published in the csv form is saved in file.csv 
wget -O file1.csv "https://docs.google.com/spreadsheets/d/e/2PACX-1vQ-phtN40-3HzrurRtZCRJ7-R8JqxVmlSHH7eLAedBxS_MP0ME-skjWiUZ9y2_hnnH-Ay_A4xGJ8poR/pub?output=csv"
#as per the given format  the output is described as 
# cat the csv file
#first we use awk to get the numeric values which started from 1,2 , 3 , 4.......
#second awk is used to get the required output 
 cat file1.csv|awk -F , '$1 ~ /^[0-9]+$/'|awk -F , '{print "Name :",$2,"\n","Sum :",($11*8),"\n","Avg :",$11}'>>Final1.txt
#
wget -O file2.csv "https://docs.google.com/spreadsheets/d/e/2PACX-1vQ-phtN40-3HzrurRtZCRJ7-R8JqxVmlSHH7eLAedBxS_MP0ME-skjWiUZ9y2_hnnH-Ay_A4xGJ8poR/pub?gid=1268333462&single=true&output=csv"
#as per the given format  the output is described as
# cat the csv file
#first we use awk to get the numeric values which started from 1,2 , 3 , 4.......
#second awk is used to get the required output
 cat file2.csv|awk -F , '$1 ~ /^[0-9]+$/'|awk -F , '{print "Name :",$2,"\n","Sum :",($11*8),"\n","Avg :",$11}'>>Final2.txt

cat Final1.txt
echo "###################################################################################"
cat Final2.txt
