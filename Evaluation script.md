<h1 align="center">🇪‌🇻‌🇦‌🇱‌🇺‌🇦‌🇹‌🇮‌🇴‌🇳‌ 🇴‌🇫‌ 🇸‌🇨‌🇷‌🇮‌🇵‌🇹‌</h1>
<details>
<summary><h1 align="center">𝙾𝚋𝚓𝚎𝚌𝚝𝚒𝚟𝚎</h1></summary>
objective of script :

* Google Sheet will be downloaded in the form of CSV
* Manipulating csv file to take only desired data
* Saving the desired data in new file 
* The output should appear as  `Name : abc Average : aa Sum : bb`
</details>
<details>
<summary><h1 align="center">𝙸𝚖𝚙𝚕𝚎𝚖𝚎𝚗𝚝𝚊𝚝𝚒𝚘𝚗</h1></summary>

I have used `wget` command to download csv from google spreadsheet link  with the argument `-O` for output file  and used `awk` command  for pattern scanning and processing .It  manipulate data from downloaded csv and then stored the new output using redirection operator `>` in `awk` command and also  an argument `-F` "," for using , as delimeter by default .

<h4>Steps followed are:</h4>


```Check Google Spreadsheet link```
 * Go to Google Spreadsheet
 * Select File -> Publish to the web
 * Select the entire document or a particular page as per your need and select csv option and click      publish
 
 
 ```check wget```
 * Enter the generated link from previous step

```manipulating spreadsheet using awk```
Fetching particular column of csv:
* Intern Name
*  Average
* Calculating Sum based on Average column values


```Redirecting output of previous step in new files```
 * use > (followed by file_name) after awk command
 
 




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
  
  
  
   

  
  
  
  
