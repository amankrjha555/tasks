<h1 align="center">๐ชโโโโโ๐ปโโโโโ๐ฆโโโโโ๐ฑโโโโโ๐บโโโโโ๐ฆโโโโโ๐นโโโโโ๐ฎโโโโโ๐ดโโโโโ๐ณโโโโโ ๐ทโโโโโ๐ชโโโโโ๐ตโโโโโ๐ดโโโโโ๐ทโโโโโ๐น โโโโโ๐ดโ๐ซโ ๐ธโ๐ชโ๐ฑโ๐ซโ ๐ฆโ๐ณโ๐ฉโ ๐นโ๐ชโ๐ฆโ๐ฒโ ๐ฒโ๐ชโ๐ฒโ๐งโ๐ชโ๐ทโ๐ธโ</h1>

<details>
<summary><h2 align="center">OBJECTIVE</h2></summary><br>

### The objective of the task was 
- Self analysis and analysis of team members performance based on different aspects.
- Finding average of everyone <strong><em> ```in points``` </em></strong>.
- Applying conditional formatting to highlight row of persons whose average is less than 2.5 with red color.
- script to determine sum and average of each intern .
</details>

<details>
<summary><h2 align="center">๏ผดEST CASES</h2></summary>
<br>

<img src="https://github.com/additivats01/tasks/blob/master/gitsnap.PNG" height=600>|
|SrNo.| Different&nbsp;Test&nbsp;Cases | Desired&nbsp;Output | Actual&nbsp;Output  | Test&nbsp;Status(Pass/Fail) |
|-----|------|----------------|----------------|-------------|
|`1`|Testing VLOOKUP() function on a random cell with Value Excellent|Print value  5|Printed value 5|Pass|
|`2`|Testing for Case-Sensitivity by replacing good with excellent|Print value  5|Printed value 5|Pass|
|`3`|Testing VLOOKUP() function on entire row for average and storing its value on average column |printed average | printed average| PASS| 
|`4`|Testing AVERAGE() function for all rows|Average of rows|Printed average|Pass|
|`5`|Conditional Formatting|Highlight row with red whose average is less than 2.5 |Highlighted Accurately|Pass|

<!--### Test Case 1
- Testing VLOOKUP() function by implementing it to a random cell where i written value excellent.
### Test Case 2
- Checking for case-sensitivity by replacing Excellent with excellent.
### Test Case 3 
- Implementing VLOOKUP() function to calculate average for entire row and storing its results in average column 
### Test Case 4
- Checking if the VLOOKUP() Functon is applicable to all row.
### Test Case 5
- Checking if the AVERAGE() function works as expected.
- ### Test Cases 6 
- If we forget to print any value in any of cell then it will give N/A in average column which should be beneficial for us to avoid human errors like that .
### Test Case 7
- Checking for conditional formatting.
-->

</details>

<details>
<summary><h2 align="center">๏ผดEST RESULTS</h2></summary>
<br>

### Test Case 1 
- Succesfully worked as expected.
### Test Case 2
- Succesfully worked as expected.
### Test Case 3 
- Succesfully worked as expected.
### Test Case 4 
- Doesn't meet the requirement i have to change the cell references to copy the formula in Excel without changing references. so, i have to add $ The dollar sign which fixes the reference to a given cell, so that it remains unchanged no matter where the formula moves. $ in cell references allows us to copy the formula in Excel without changing references.
### Test Case 5 
- Succesfully worked as expected.
### Test Case 6
- Succesfully worked as expected.
### Test case 7
- successfully worked as expected.

</details>

<details>
<summary><h2 align="center">๏ผจOW IT WAS IMPLEMENTED</summary><br>

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
<summary><h2 align="center">๏ผฅXPLANATION OF IMPLEMENTATION</h2></summary>
<br>

### STEPS INVOLVED:

1 I used VLOOKUP() function to look up for values in a particular cell from a table array and assign it values corresponding to look up value from table array.

2 I used AVERAGE() function to calculate the desired result.

5 After getting average values of each person performance i used conditional formatting by selecting entire table and applied condition less than 2.5 on Average column values when the condition is true it will highlight entire row with red color.

</details>



<details>
<summary><h2 align="center">CONCLUSION</h2></summary><br>
<!-- During this activity i learned about how a complex problem is solved by breaking it into smaller parts which makes it easy to understand and easy to solve.
This exercise was very interesting i also learned about VLOOKUP() function and its proper application to map a table for look up which is quite awesome and about conditional formatting and applied it to the best of my understanding. -->

 ๐ข๐พ๐ฌ๐ฌ๐ฎ๐ผ๐ฏ๐พ๐ต๐ต๐ ๐ฌ๐ธ๐ถ๐น๐ต๐ฎ๐ฝ๐ฎ๐ญ ๐ฝ๐ฑ๐ฎ ๐ฝ๐ช๐ผ๐ด ๐๐ฒ๐ฝ๐ฑ ๐ฝ๐ฑ๐ฎ ๐ฑ๐ฎ๐ต๐น ๐ธ๐ฏ ๐ฅ๐๐๐๐๐ค๐(),  ๐๐ฅ๐๐ก๐๐๐() ๐ช๐ท๐ญ ๐๐ธ๐ท๐ญ๐ฒ๐ฝ๐ธ๐ท๐ช๐ต ๐๐ธ๐ป๐ถ๐ช๐ฝ๐ฝ๐ฒ๐ท๐ฐ.

<!--## ๐๐พ๐ป๐ฒ๐ท๐ฐ ๐ฝ๐ฑ๐ฒ๐ผ ๐ช๐ฌ๐ฝ๐ฒ๐ฟ๐ฒ๐ฝ๐ ๐ฒ ๐ต๐ฎ๐ช๐ป๐ท๐ฎ๐ญ ๐ช๐ซ๐ธ๐พ๐ฝ ๐ฑ๐ธ๐ ๐ช ๐ฌ๐ธ๐ถ๐น๐ต๐ฎ๐ ๐น๐ป๐ธ๐ซ๐ต๐ฎ๐ถ ๐ฒ๐ผ ๐ผ๐ธ๐ต๐ฟ๐ฎ๐ญ ๐ซ๐ ๐ซ๐ป๐ฎ๐ช๐ด๐ฒ๐ท๐ฐ ๐ฒ๐ฝ ๐ฒ๐ท๐ฝ๐ธ ๐ผ๐ถ๐ช๐ต๐ต๐ฎ๐ป ๐น๐ช๐ป๐ฝ๐ผ ๐๐ฑ๐ฒ๐ฌ๐ฑ ๐ถ๐ช๐ด๐ฎ๐ผ ๐ฒ๐ฝ ๐ฎ๐ช๐ผ๐ ๐ฝ๐ธ ๐พ๐ท๐ญ๐ฎ๐ป๐ผ๐ฝ๐ช๐ท๐ญ ๐ช๐ท๐ญ ๐ฎ๐ช๐ผ๐ ๐ฝ๐ธ ๐ผ๐ธ๐ต๐ฟ๐ฎ ๐ฃ๐ฑ๐ฒ๐ผ ๐ฎ๐๐ฎ๐ป๐ฌ๐ฒ๐ผ๐ฎ ๐๐ช๐ผ ๐ฟ๐ฎ๐ป๐ ๐ฒ๐ท๐ฝ๐ฎ๐ป๐ฎ๐ผ๐ฝ๐ฒ๐ท๐ฐ ๐ฒ ๐ช๐ต๐ผ๐ธ ๐ต๐ฎ๐ช๐ป๐ท๐ฎ๐ญ ๐ช๐ซ๐ธ๐พ๐ฝ ```๐ฅ๐๐๐๐๐ค๐()``` ๐ฏ๐พ๐ท๐ฌ๐ฝ๐ฒ๐ธ๐ท ๐ช๐ท๐ญ ๐ฒ๐ฝ๐ผ ๐น๐ป๐ธ๐น๐ฎ๐ป ๐ช๐น๐น๐ต๐ฒ๐ฌ๐ช๐ฝ๐ฒ๐ธ๐ท ๐ฝ๐ธ ๐ถ๐ช๐น ๐ช ๐ฝ๐ช๐ซ๐ต๐ฎ ๐ฏ๐ธ๐ป ๐ต๐ธ๐ธ๐ด ๐พ๐น ๐๐ฑ๐ฒ๐ฌ๐ฑ ๐ฒ๐ผ ๐บ๐พ๐ฒ๐ฝ๐ฎ ๐ช๐๐ฎ๐ผ๐ธ๐ถ๐ฎ ๐ช๐ท๐ญ ๐ช๐ซ๐ธ๐พ๐ฝ ```๐๐ธ๐ท๐ญ๐ฒ๐ฝ๐ฒ๐ธ๐ท๐ช๐ต ๐๐ธ๐ป๐ถ๐ช๐ฝ๐ฝ๐ฒ๐ท๐ฐ``` ๐ช๐ท๐ญ ๐ช๐น๐น๐ต๐ฒ๐ฎ๐ญ ๐ฒ๐ฝ ๐ฝ๐ธ ๐ฝ๐ฑ๐ฎ ๐ซ๐ฎ๐ผ๐ฝ ๐ธ๐ฏ ๐ถ๐ ๐พ๐ท๐ญ๐ฎ๐ป๐ผ๐ฝ๐ช๐ท๐ญ๐ฒ๐ท๐ฐ.
</details> -->


<!-- =VLOOKUP(What you want to look up, where you want to look for it, the column number in the range containing the value to return, return an Approximate or Exact match โ indicated as 1/TRUE, or 0/FALSE) -->


