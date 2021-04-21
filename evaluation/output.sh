### Varibales ##
# \is used to nullify the effect of special characters
# name and average argument is used so that when we want to do some changes we can directly change here 
name="\$2"
avg="\$11"
#wget is used to download this url which is published in the csv form is saved in file.csv 
wget -O file1.csv "https://docs.google.com/spreadsheets/d/e/2PACX-1vQ-phtN40-3HzrurRtZCRJ7-R8JqxVmlSHH7eLAedBxS_MP0ME-skjWiUZ9y2_hnnH-Ay_A4xGJ8poR/pub?output=csv"
#as per the given format  the output is described as 
# cat the csv file
#first we use awk to get the numeric values which started from 1,2 , 3 , 4.......
#second awk is used to get the required output 
 cat file1.csv|awk -F , '$1 ~ /^[0-9]+$/'|awk -F , "{print \"Name :\",$name,\"\n\",\"Sum :\",($avg*8),\"\n\",\"Avg :\",$avg}">Final1.txt
#wget is used to download this url which is published in the csv form is saved in the file.csv
wget -O file2.csv "https://docs.google.com/spreadsheets/d/e/2PACX-1vQ-phtN40-3HzrurRtZCRJ7-R8JqxVmlSHH7eLAedBxS_MP0ME-skjWiUZ9y2_hnnH-Ay_A4xGJ8poR/pub?gid=1268333462&single=true&output=csv"
#as per the given format  the output is described as
# cat the csv file
#first we use awk to get the numeric values which started from 1,2 , 3 , 4.......
#second awk is used to get the required output
 cat file2.csv|awk -F , '$1 ~ /^[0-9]+$/'|awk -F , "{print \"Name :\",$name,\"\n\",\"Sum :\",($avg*8),\"\n\",\"Avg :\",$avg}">Final2.txt
# it contains the  required output of the file
cat Final1.txt
# here echo is used to display the line of text/string
echo "###################################################################################"
#it contains the required output of the file
cat Final2.txt

rm Final.txt
echo "##################################################### output of first  file ######################  " >> Final.txt
cat file1.csv|awk -F , '$1 ~ /^[0-9]+$/'|awk -F , "{print \"Name :\",$name,\"\n\",\"Sum :\",($avg*8),\"\n\",\"Avg :\",$avg}">>Final.txt
echo "##################################################### output of second file ######################  " >> Final.txt
cat file2.csv|awk -F , '$1 ~ /^[0-9]+$/'|awk -F , "{print \"Name :\",$name,\"\n\",\"Sum :\",($avg*8),\"\n\",\"Avg :\",$avg}">>Final.txt
