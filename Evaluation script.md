<h1 align="center">🇪‌🇻‌🇦‌🇱‌🇺‌🇦‌🇹‌🇮‌🇴‌🇳‌ 🇴‌🇫‌ 🇸‌🇨‌🇷‌🇮‌🇵‌🇹‌</h1>
<details>
<summary><h1 align="center">𝙾𝚋𝚓𝚎𝚌𝚝𝚒𝚟𝚎</h1></summary>
objective of script :

* Downloading Google Spreadsheet as csv
* Manipulating csv file to take only desired data
* Saving the desired data in new file in required output format i.e `Name : abc Average : aa Sum : bb`
</details>
<details>
<summary><h1 align="center">𝙸𝚖𝚙𝚕𝚎𝚖𝚎𝚗𝚝𝚊𝚝𝚒𝚘𝚗</h1></summary>

I have used `wget` command to download csv from google spreadsheet link  with the argument `-O` for output file  and used `awk` command  for pattern scanning and processing .It  manipulate data from downloaded csv and then stored the new output using redirection operator `>` in `awk` command and also  an argument `-F` "," for using , as delimeter by default .
</details>


<details>
<summary><h1 align="center">Ｔｅｓｔ ｃａｓｅｓ</h1></summary>
<h3>For the given evaluation sheet script  test cases generated are defined below:<h4>


| TID | Test Case | Expected Result  |  Actual Result|  Status |
| :------------: | :------------: | :------------: | :------------: | :------------: |
|`T1`when a new record is added ro the csv file |It will automatically also include the new record output|we can accomplished this by using `awk condition awk -F , '$1 ~ /^[0-9]+$` | PASS  |
|`T2`|Check <strong>wget</strong>|Enter the generated link from `T1`|Link of published Spreadsheet|Downloading file from link in csv|Downloaded file as expected|PASS|
|`T3`|
|`T3`|Manipulating Spreadsheet using <strong>awk</strong>|<ol><li>Fetching particular column of csv:</li><ul><li>Intern Name</li><li>Average</li></ul><li>Calculating Sum based on Average column values</li></ol>|Downloaded CSV file|Getting all values of Intern name, Average column and Sum values |Got all values of Intern name, Average column and Sum values|PASS|
|`T4`|Redirecting output of `T3` in new files|use `>` (followed by file_name) after `awk` command |awk command of `T3`|Creation of new files|Created new files|PASS|
</details>

<details>
  
  
  
   

  
  
  
  
