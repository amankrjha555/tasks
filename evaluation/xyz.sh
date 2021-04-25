

commas2=$(cat file1.csv|grep -i average|awk -F"Average" '{print $1}'|tr -cd , | wc -c) ### Gives number of commas prior to that col. name
inc2=1
col_no2=$((commas2+inc2))

com=$col_no2

a=`cat file1.csv|awk -F , '$1 ~ /^[0-9]+$/'|awk 'FNR == 1'|sed 's/ /$/g'|sed 's/,/ /g'`
b=0
for i in $a
do
shopt -s nocasematch; if [[ $i == Excellent || $i == poor || $i == Good ]] 
then
b=$((b+1))
fi
done

#cat file1.csv|awk -F , '$1 ~ /^[0-9]+$/'|awk -F , '{print "Name :",$2,"\n","Sum :",$m,"\n","Avg :",$11}'
cat file1.csv|awk -F , '$1 ~ /^[0-9]+$/'|awk -F , '{print "Sum :",$11*com}' com=$b

#cat file1.csv|awk -F , '$1 ~ /^[0-9]+$/'

