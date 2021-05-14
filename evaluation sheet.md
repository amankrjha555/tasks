<h1 align="center">🇪​​​​​🇻​​​​​🇦​​​​​🇱​​​​​🇺​​​​​🇦​​​​​🇹​​​​​🇮​​​​​🇴​​​​​🇳​​​​​ 🇷​​​​​🇪​​​​​🇵​​​​​🇴​​​​​🇷​​​​​🇹 ​​​​​🇴‌🇫‌ 🇸‌🇪‌🇱‌🇫‌ 🇦‌🇳‌🇩‌ 🇹‌🇪‌🇦‌🇲‌ 🇲‌🇪‌🇲‌🇧‌🇪‌🇷‌🇸‌</h1>

<details>
<summary><h2 align="center">Ｏｂｊｅｃｔｉｖｅ</h2></summary><br>

### The objective of the task was 
- Self analysis and analysis of team members performance based on different aspects.
- Finding average of everyone <strong><em> ```in points``` </em></strong>.
- Applying conditional formatting to highlight row of persons whose average is less than 2.5 with red color and in case of average greater than 3.5 green color. 
</details>

<details>
<summary><h2 align="center">Ｔｅｓｔ ｃａｓｅｓ</h2></summary>
<br>

|SrNo.| Different&nbsp;Test&nbsp;Cases | Desired&nbsp;Output | Actual&nbsp;Output  | Test&nbsp;Status(Pass/Fail) |
|-----|------|----------------|----------------|-------------|
|`1`|Testing VLOOKUP() function on a random cell with Value good|Print value  3|Printed value 3|Pass|
|`2`|Testing for Case-Sensitivity by replacing good with Good|Print value  3|Printed value 3|Pass|
|`3`|Testing AVERAGE() function|Average of row|Printed average|Pass|
|`4`|Testing if the formula works for every row|Average of all rows in there respective average column|Didn't printed value for any row except first row|Fail|
|`5`|Conditional Formatting|Highlight row with red whose average is less than 2.5 and with green in case of average greater than 3.5|Highlighted Accurately|Pass|

<!--### Test Case 1
- Testing VLOOKUP() function by implementing it to a random cell where i written value good.
### Test Case 2
- Checking for case-sensitivity by replacing good with Good.
### Test Case 3 
- Checking if the AVERAGE() function works as expected.
### Test Case 4
- Checking if the formula works for every row.
### Test Case 5
- Checking for conditional formatting
-->

</details>

<details>
<summary><h2 align="center">Ｔｅｓｔ Ｒｅｓｕｌｔｓ</h2></summary>
<br>

### Test Case 1 
- Succesfully worked as expected.
### Test Case 2
- Succesfully worked as expected.
### Test Case 3 
- Succesfully worked as expected.
### Test Case 4 
- Doesn't turn out very well it was only giving value for first row and in other rows it was throwing an error after looking at formula for second row i found out that it was also updating index values of my lookup table which i wanted to be constant in all rows so after a little bit of googling i found out that it can be achieved by putting a dollar sign in front of range of lookup table in formula.
### Test Case 5 
- Succesfully worked as expected.

</details>

<details>
<summary><h2 align="center">Ｈｏｗ ｉｔ ｗａｓ ｉｍｐｌｅｍｅｎｔｅｄ</summary><br>

### It was implemented using:

- Attendance sheet of all persons and there github files to judge there performance.

- VLOOKUP() function
```
VLOOKUP( lookup_value, table_array, col_index_num, [range_lookup] )
```


- Average() function
```
AVERAGE( number1, [number2], ... )
```

- Conditional formatting

</details>

<details>
<summary><h2 align="center">Ｅｘｐｌａｎａｔｉｏｎ ｏｆ ｉｍｐｌｅｍｅｎｔａｔｉｏｎ</h2></summary>
<br>

### STEPS INVOLVED:

1 I viewed Attendance sheet of Team and there GitHub files based on which i have given them various values like Excellent, Very Good, Good, Satisfactory, Fair and Poor.

2 I used VLOOKUP() function to look up for values in a particular cell from a table array and assign it values corresponding to look up value from table array.

3 I used AVERAGE() function on VLOOKUP() function values and got the desired result.

4 After getting average values of each person performance i used conditional formatting by selecting entire table and applied condition less than 2.5 on Average column values when the condition is true it will highlight entire row with red color and if it is greater than 3.5 than with green color. 
</details>



<details>
<summary><h2 align="center">Ｃｏｎｃｌｕｓｉｏｎ</h2></summary><br>
<!-- During this activity i learned about how a complex problem is solved by breaking it into smaller parts which makes it easy to understand and easy to solve.
This exercise was very interesting i also learned about VLOOKUP() function and its proper application to map a table for look up which is quite awesome and about conditional formatting and applied it to the best of my understanding. -->
