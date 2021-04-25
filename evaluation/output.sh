###### Log file is used to store the output after running the script

LOGFILE="/home/additi/git/tasks/evaluation/data_$(date "+%Y.%m.%d-%H.%M.%S").log"

{

# " source " is used to implement configuration sheet in script

source variables.config

# this condition check if the links for downloading the sheets are working or not

if [[ $var1 == 0 && $var2 == 0 ]]; then
echo "Downloaded the sheet1.csv & sheet2.csv"

# cat is used to view the content of sheet File1.csv and File2.csv
#  the value which is placed before | worked as input for the value which is present on right side of |
# AWK command is used for pattern scanning and procesing.It searches one or more sheets to see if they contain lines that matches with the specified patterns & then performs the associated actions
# using -F "," for using , as delimeter by default it is space in awk
# with the help of -F i am trying to say that use , as the field seperator
# first awk is used to diplay the numeric values
# second awk is used to display name, sum and average

cat sheet1.csv|awk -F , '$1 ~ /^[0-9]+$/'|awk -F , '{print "Name :",$name1,"\n","Sum :",$average1*m,"\n","Avg :",$average1}' name1=$col_no1 average1=$col_no2 m=$value1 > Final1.txt

cat sheet2.csv|awk -F , '$1 ~ /^[0-9]+$/'|awk -F , '{print "Name :",$name2,"\n","Sum :",$average2*m,"\n","Avg :",$average2}' name2=$col_no3 average2=$col_no4 m=$value2 > Final2.txt

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

cat Final.txt
else
echo "Something went wrong.Please check the links."
# condition fails then remove the blank sheet1 and sheet2
rm sheet1.csv sheet2.csv
fi

} &>$LOGFILE
