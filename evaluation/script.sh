PWD=`/usr/bin/pwd`
# " source " is used to implement configuration sheet in script and $pwd will redirect the exact path
source $PWD/variables2.config

## log file has been created to store the logs of the file

LOG=$(date "+%Y.%m.%d-%H.%M.%S")

LOGFILE="$LOG"

#wget is used to download this url which is published in the csv form is saved in sheet1.csv and sheet2.csv
## -O argument is used for naming the sheet
## -q argument used here so that contents of download output is not  visible
# URL1 specify the link of sheet1 which is stored in configuration file
# URL2 specify the link of sheet2 which is stored in configuration file

$WGET -q -O $DIR/$file1 "${URL1}"
echo "$LOGFILE [SUCCESS]: downloaded first spreadsheet successfully">>script.log
$WGET -q -O $DIR/$file2 "${URL2}"
echo "$LOGFILE [SUCCESS]: downloaded second spreadsheet successfully">>script.log


# this condition check if the links for downloading the sheets are working or not
# for referencing the variables we declare we use $ sign

if [[ $var1 == 0 && $var2 == 0 ]]; then
$ECHO "Downloaded the sheet1.csv & sheet2.csv"
echo "$LOGFILE [SUCCESS]: Downloaded the sheet1.csv & sheet2.csv">>script.log


# ## commas1 gives the no of commas prior to that column "Intern Name"
##  grep command  used to search for a string of characters in a specified sheet when it finds a match it prints the line with the result.
##  i operator is used for printing so that the terminal displays both uppercase and lowercase result. grep -i provide case insensitive search
##  the value which is placed before | worked as input for the value which is present on right side of |
## first cat the sheet 1 and grep -i name means that pick the line from the sheet and used delimeter name
## |tr -cd , | wc -c from this count and length of , is determine
## col_no 1  variable declare to find the column no for Intern name from sheet 1
## commas1  gives the no of commas prior to that column "Intern Name"
## |tr -cd , | wc -c from this count and lenth of , is determine
## col_no 2  variable declare to find the column no for Average from sheet 1
# commas2  gives the no of commas prior to that column "Average"
# commas1 gives the no of commas prior to that column "Intern Name"

commas1=$($GREP -i "$column1" $DIR/$file1|$AWK -F "$column1" '{print $1}'|$TR -cd , | $WC -c) ### Gives number of commas prior to that col. name
inc1=1
col_no1=$((commas1+inc1))
echo "$LOGFILE [SUCCESS]: variables declare to find the column no for intern name from sheet 1">>script.log
#
commas1=$($GREP -i "$column1" $DIR/$file1|$AWK -F "$column1" '{print $1}'|$TR -cd , | $WC -c) ### Gives number of commas prior to that col. name
inc1=1
col_no1=$((commas1+inc1))
echo "$LOGFILE [SUCCESS]: variables declare to find the column no for intern name from sheet 1">>script.log
#
commas2=$($GREP -i "$column2" $DIR/$file1|$AWK -F "$column2" '{print $1}'|$TR -cd , | $WC -c) ### Gives number of commas prior to that col. name
inc2=1
col_no2=$((commas2+inc2))

echo "$LOGFILE [SUCCESS]: variables declare to find the column no for average from sheet 1">>script.log



## commas1 gives the no of commas prior to that column "Intern Name"
##  grep command  used to search for a string of characters in a specified sheet when it finds a match it prints the line with the result.
##  i operator is used for printing so that the terminal displays both uppercase and lowercase result. grep -i provide case insensitive search
##  the value which is placed before | worked as input for the value which is present on right side of |
## first cat the sheet 1 and grep -i name means that pick the line from the sheet and used delimeter name
## |tr -cd , | wc -c from this count and length of , is determine
## col_no 3  variable declare to find the column no for Intern name from sheet 2
## commas3 gives the no of commas prior to that column "Intern Name"
## |tr -cd , | wc -c from this count and lenth of , is determine
## col_no 4  variable declare to find the column no for Average from sheet 2
#  commas4 gives the no of commas prior to that column "Average"


commas3=$($GREP -i "$column3" $DIR/$file2|$AWK -F "$column3" '{print $1}'|$TR -cd , | $WC -c) ### Gives number of commas prior to that col. name
inc3=1
col_no3=$((commas3+inc3))

echo "$LOGFILE [SUCCESS]: variables declare to find the column no for intern name from sheet 2">>script.log

#
commas4=$($GREP -i "$column4" $DIR/$file2|$AWK -F "$column4" '{print $1}'|$TR -cd , | $WC -c) ### Gives number of commas prior to that col. name
inc4=1
col_no4=$((commas4+inc4))
echo "$LOGFILE [SUCCESS]: variables declare to find the column no for average from sheet 2">>script.log

############################
## for calculating the value multiply with average so that sum is calculated
## first cat the sheet1 to view the contents of sheet 1
## awk -F , '$1 ~ /^[0-9]+$/'  display the numeric values using , as the field separator
##  FNR refers to the record number or  the line number in the sheet1
##  sed is the stream editor used for substitution or for find and replace
##  The sed expression s/,/ /g replaces every comma with a space character
#  here value1 gives the exact no of value which is multiplied with the average for calculating the sum
#  shopt -s nocasematch for case insensitive search
num1=`$CAT $DIR/$file1|$AWK -F , '$1 ~ /^[0-9]+$/'|$AWK  -v  "first_row=$row1" 'FNR ==  first_row '|$SED 's/ /$/g'|$SED 's/,/ /g'`
value1=0
for i in $num1
do
shopt -s nocasematch; if [[ $i == "Excellent" || $i == "poor" || $i == "Good" || $i == "Satisfactory" || $i == "Very Good" ]]
then
value1=$((value1+1))
fi
done

echo "$LOGFILE [SUCCESS]: value1 gives the exact no of value which is multiplied with the average for calculating the sum for sheet 1">>script.log

############################
## for calculating the value multiply with average so that sum is calculated
## first cat the sheet1 to view the contents of sheet 1
## awk -F , '$1 ~ /^[0-9]+$/'  display the numeric values using , as the field separator
##  FNR refers to the record number or  the line number in the sheet1
##  sed is the stream editor used for substitution or for find and replace
##  The sed expression s/,/ /g replaces every comma with a space character
#  here value1 gives the exact no of value which is multiplied with the average for calculating the sum
#  shopt -s nocasematch for case insensitive search



num2=`$CAT $DIR/$file2|$AWK -F , '$1 ~ /^[0-9]+$/'|$AWK -v   "second_row=$row2" 'FNR ==  second_row '|$SED 's/ /$/g'|$SED 's/,/ /g'`
value2=0
for i in $num1
do
shopt -s nocasematch; if [[ $i == "Excellent" || $i == "poor" || $i == "Good" || $i == "Satisfactory" || $i == "Very Good" ]]
then
value2=$((value2+1))
fi
done

echo "$LOGFILE [SUCCESS]: value2 gives the exact no of value which is multiplied with the average for calculating the sum for sheet 2">>script.log



# cat is used to view the content of sheet File1.csv and File2.csv
#  the value which is placed before | worked as input for the value which is present on right side of |
# AWK command is used for pattern scanning and procesing.It searches one or more sheets to see if they contain lines that matches with the specified patterns & then performs the associated actions
#
# awk -F , '$1 ~ /^[0-9]+$/'  display the numeric values using , as the field separator
# using -F "," for using , as delimeter by default it is space in awk
# with the help of -F i am trying to say that use , as the field seperator
# first awk is used to diplay the numeric values
# second awk is used to display name, sum and average
$CAT $DIR/$file1|$AWK -F , '$1 ~ /^[0-9]+$/'|$AWK -F , '{print "Name :",$name1,"\n","Sum :",$average1*m,"\n","Avg :",$average1}' name1=$col_no1 average1=$col_no2 m=$value1 > $DIR/Final1.txt

echo "$LOGFILE {SUCCESS]: extracted Name, Sum, Average from sheet1 ">>script.log
$CAT $DIR/$file2|$AWK -F , '$1 ~ /^[0-9]+$/'|$AWK -F , '{print "Name :",$name2,"\n","Sum :",$average2*m,"\n","Avg :",$average2}' name2=$col_no3 average2=$col_no4 m=$value2 > $DIR/Final2.txt
echo "$LOGFILE {SUCCESS]: extracted Name, Sum, Average from sheet2 ">>script.log


rm $DIR/Final.txt

## Combined output of both sheets in a single sheet ##
## here echo is used to display line of text/string.
# cat is used to view the content of the sheet Final1.txt
# with >> the result of sheet Final1.txt is stored in Final.txt
$ECHO "################################## Output of Ist sheet #############################################" >> $DIR/Final.txt
echo "$LOGFILE [SUCCESS]: Extracted the output of Ist sheet">>script.log
$CAT $DIR/Final1.txt >> $DIR/Final.txt
echo "$LOGFILE [SUCCESS]: Extracted the output of 2nd sheet">>script.log

$ECHO "################################## Output of 2nd sheet #############################################" >> $DIR/Final.txt
# cat is used to view the content of the sheet Final2.txt
# with >> the result of sheet Final2.txt is stored in Final.txt
$CAT $DIR/Final2.txt >> $DIR/Final.txt
echo "$LOGFILE [SUCCESS]: Extracted the output of Ist sheet and 2nd sheet and stored in final.txt">>script.log


$CAT $DIR/Final.txt
else
$ECHO "Something went wrong.Please check the links."
echo "$LOGFILE [FAIL]: Something went wrong in URLs . please check the URLs">>script.log

# condition fails then remove the blank sheet1 and sheet2
rm $DIR/$file1 $DIR/$file2
fi
 


