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



| Test Case ID  | Test Scenario  | Test Steps  | Test Data  | Expected Results  |  Actual Results |  Pass/Fail |
| :------------: | :------------: | :------------: | :------------: | :------------: | :------------: | :------------: |
|`TC01`|Check Google Spreadsheet link| <ol> <li>Go to Google Spreadsheet</li><li>Select File -> Publish to the web</li><li>Select the entire document or a particular page as per your need and select csv option and click publish<br></li></ol>|Google Spreadsheet|Link from which we can download Spreadsheet in csv format|Link which downloaded file in csv| PASS  |
|`TC02`|Check <strong>wget</strong>|Enter the generated link from `TC01`|Link of published Spreadsheet|Downloading file from link in csv|Downloaded file as expected|PASS|
|`TC03`|Manipulating Spreadsheet using <strong>awk</strong>|<ol><li>Fetching particular column of csv:</li><ul><li>Intern Name</li><li>Average</li></ul><li>Calculating Sum based on Average column values</li></ol>|Downloaded CSV file|Getting all values of Intern name, Average column and Sum values |Got all values of Intern name, Average column and Sum values|PASS|
|`TC04`|Redirecting output of `TC03` in new files|use `>` (followed by file_name) after `awk` command |awk command of `TC03`|Creation of new files|Created new files|PASS|

</details>


<details>
<summary><h1 align="center">Ｔｅｓｔ ｃａｓｅｓ</h1></summary>
<h3>For the given evaluation sheet script  test cases generated are defined below:<h4>


| TID | Test Case | Expected Result  |  Actual Result| Image for Reference| Status |
| :------------: | :------------: | :------------: | :------------: | :------------: | :------------:|
|`T1`|when a new record is added ro the csv file |It will automatically also include the new record output|we can accomplished this by using awk condition `awk -F , '$1 ~ /^[0-9]+$` |<img src="https://github.com/additivats01/tasks/blob/master/Images/T1.PNG" height=50>| `PASS `|
|`T2`|when the user don't know the exact column number but know the column name specified|Script automatically calculate the column number using the column name|We don't specified column number for Name and Average it is calculated automatically|<img src="https://github.com/additivats01/tasks/blob/master/Images/T2.PNG" height=70>|`PASS`|
|`T3`|If in csv average value is not present/not applicable |We want desired output|Without average we can't calculate the sum so doen't get the desired output|<img src="https://github.com/additivats01/tasks/blob/master/Images/T3.PNG" height=40>|`Fail`|
|`T4`|Getting name, sum, average for each record individually|We get the desired output|Script printed the name, sum ,average according to the format|<img src="https://github.com/additivats01/tasks/blob/master/Images/output.png" height=400>|`PASS`|
</details>

 <details>
<summary><h1 align="center">𝙲𝚘𝚗𝚌𝚕𝚞𝚜𝚒𝚘𝚗</h1></summary>
I hereby concludes that the script at discussion is fully operational and working as per requirement.
</details
  
  
  
   

  
  
  
  
