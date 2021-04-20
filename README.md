<h1 align="center">🇪​​​​​🇻​​​​​🇦​​​​​🇱​​​​​🇺​​​​​🇦​​​​​🇹​​​​​🇮​​​​​🇴​​​​​🇳​​​​​ 🇷​​​​​🇪​​​​​🇵​​​​​🇴​​​​​🇷​​​​​🇹 ​​​​​🇴‌🇫‌ 🇸‌🇪‌🇱‌🇫‌ 🇦‌🇳‌🇩‌ 🇹‌🇪‌🇦‌🇲‌ 🇲‌🇪‌🇲‌🇧‌🇪‌🇷‌🇸‌</h1>

<details>
<summary><h2 align="center">Ｏｂｊｅｃｔｉｖｅ</h2></summary><br>

### The objective of the task was 
- Self analysis and analysis of team members performance based on different aspects.
- Finding average of everyone <strong><em> ```in points``` </em></strong>.
- Applying conditional formatting to highlight row of persons whose average is less than 2.5 with red color.
</details>

<details>
<summary><h2 align="center">Ｔｅｓｔ ｃａｓｅｓ</h2></summary>
<br>

|SrNo.| Different&nbsp;Test&nbsp;Cases | Desired&nbsp;Output | Actual&nbsp;Output  | Test&nbsp;Status(Pass/Fail) |
|-----|------|----------------|----------------|-------------|
|`1`|Testing VLOOKUP() function on a random cell with Value Excellent|Print value  5|Printed value 5|Pass|
|`2`|Testing for Case-Sensitivity by replacing good with excellent|Print value  5|Printed value 5|Pass|
|`3`|Testing VLOOKUP() function on entire row for average and storing its value on average column. 
|`4`|Testing AVERAGE() function|Average of row|Printed average|Pass|
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
### Test Case 6
- Checking for conditional formatting.
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
- Doesn't meet the requirement i have to change the cell references to copy the formula in Excel without changing references. so, i have to add $ The dollar sign which fixes the reference to a given cell, so that it remains unchanged no matter where the formula moves. $ in cell references allows us to copy the formula in Excel without changing references.
### Test Case 5 
- Succesfully worked as expected.
### Test Case 6
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

1 I used VLOOKUP() function to look up for values in a particular cell from a table array and assign it values corresponding to look up value from table array.

2 I used AVERAGE() function to calculate the desired result.

5 After getting average values of each person performance i used conditional formatting by selecting entire table and applied condition less than 2.5 on Average column values when the condition is true it will highlight entire row with red color.

</details>



<details>
<summary><h2 align="center">Ｃｏｎｃｌｕｓｉｏｎ</h2></summary><br>
<!-- During this activity i learned about how a complex problem is solved by breaking it into smaller parts which makes it easy to understand and easy to solve.
This exercise was very interesting i also learned about VLOOKUP() function and its proper application to map a table for look up which is quite awesome and about conditional formatting and applied it to the best of my understanding. -->

## 𝓢𝓾𝓬𝓬𝓮𝓼𝓯𝓾𝓵𝓵𝔂 𝓬𝓸𝓶𝓹𝓵𝓮𝓽𝓮𝓭 𝓽𝓱𝓮 𝓽𝓪𝓼𝓴 𝔀𝓲𝓽𝓱 𝓽𝓱𝓮 𝓱𝓮𝓵𝓹 𝓸𝓯 𝓥𝓛𝓞𝓞𝓚𝓤𝓟(),  𝓐𝓥𝓔𝓡𝓐𝓖𝓔() 𝓪𝓷𝓭 𝓒𝓸𝓷𝓭𝓲𝓽𝓸𝓷𝓪𝓵 𝓕𝓸𝓻𝓶𝓪𝓽𝓽𝓲𝓷𝓰.

<!--## 𝓓𝓾𝓻𝓲𝓷𝓰 𝓽𝓱𝓲𝓼 𝓪𝓬𝓽𝓲𝓿𝓲𝓽𝔂 𝓲 𝓵𝓮𝓪𝓻𝓷𝓮𝓭 𝓪𝓫𝓸𝓾𝓽 𝓱𝓸𝔀 𝓪 𝓬𝓸𝓶𝓹𝓵𝓮𝔁 𝓹𝓻𝓸𝓫𝓵𝓮𝓶 𝓲𝓼 𝓼𝓸𝓵𝓿𝓮𝓭 𝓫𝔂 𝓫𝓻𝓮𝓪𝓴𝓲𝓷𝓰 𝓲𝓽 𝓲𝓷𝓽𝓸 𝓼𝓶𝓪𝓵𝓵𝓮𝓻 𝓹𝓪𝓻𝓽𝓼 𝔀𝓱𝓲𝓬𝓱 𝓶𝓪𝓴𝓮𝓼 𝓲𝓽 𝓮𝓪𝓼𝔂 𝓽𝓸 𝓾𝓷𝓭𝓮𝓻𝓼𝓽𝓪𝓷𝓭 𝓪𝓷𝓭 𝓮𝓪𝓼𝔂 𝓽𝓸 𝓼𝓸𝓵𝓿𝓮 𝓣𝓱𝓲𝓼 𝓮𝔁𝓮𝓻𝓬𝓲𝓼𝓮 𝔀𝓪𝓼 𝓿𝓮𝓻𝔂 𝓲𝓷𝓽𝓮𝓻𝓮𝓼𝓽𝓲𝓷𝓰 𝓲 𝓪𝓵𝓼𝓸 𝓵𝓮𝓪𝓻𝓷𝓮𝓭 𝓪𝓫𝓸𝓾𝓽 ```𝓥𝓛𝓞𝓞𝓚𝓤𝓟()``` 𝓯𝓾𝓷𝓬𝓽𝓲𝓸𝓷 𝓪𝓷𝓭 𝓲𝓽𝓼 𝓹𝓻𝓸𝓹𝓮𝓻 𝓪𝓹𝓹𝓵𝓲𝓬𝓪𝓽𝓲𝓸𝓷 𝓽𝓸 𝓶𝓪𝓹 𝓪 𝓽𝓪𝓫𝓵𝓮 𝓯𝓸𝓻 𝓵𝓸𝓸𝓴 𝓾𝓹 𝔀𝓱𝓲𝓬𝓱 𝓲𝓼 𝓺𝓾𝓲𝓽𝓮 𝓪𝔀𝓮𝓼𝓸𝓶𝓮 𝓪𝓷𝓭 𝓪𝓫𝓸𝓾𝓽 ```𝓒𝓸𝓷𝓭𝓲𝓽𝓲𝓸𝓷𝓪𝓵 𝓕𝓸𝓻𝓶𝓪𝓽𝓽𝓲𝓷𝓰``` 𝓪𝓷𝓭 𝓪𝓹𝓹𝓵𝓲𝓮𝓭 𝓲𝓽 𝓽𝓸 𝓽𝓱𝓮 𝓫𝓮𝓼𝓽 𝓸𝓯 𝓶𝔂 𝓾𝓷𝓭𝓮𝓻𝓼𝓽𝓪𝓷𝓭𝓲𝓷𝓰.
</details> -->


<!-- =VLOOKUP(What you want to look up, where you want to look for it, the column number in the range containing the value to return, return an Approximate or Exact match – indicated as 1/TRUE, or 0/FALSE) -->


