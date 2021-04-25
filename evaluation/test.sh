a1=`cat file1.csv|awk -F , '$1 ~ /^[0-9]+$/'|grep -i poor|sed 's/ /$/g'|sed 's/,/ /g'`
b1=0
echo "$a1"
for i in $a1
do
shopt -s nocasematch; if [[ $i == Excellent || $i == poor || $i == Good ]]
then
b1=$((b1+1))
echo $i
fi
done
echo "$b1"

