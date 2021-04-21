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
  
  
  <h5> TEST CASE 1:</h5>
  ```
  check google spreadsheet link. steps involved are :
  * Go to google spreadsheet
  * Select File -> Publish to the web
  * Select the entire document or a particular page as per your need and select csv option and click     publish
 ```

  
  
  
  
