<h1 align="center">π‘ππππ‘π£</h1>
<details>
<summary><h2 align="center">πΎπ±πΉπ΄π²ππΈππ΄</h2></summary>
Weekly Status Report Etransport [17/05/2021-21/05/2021]
</details>
<details>
<summary><h2 align="center">ππΎππ°π» πΈππππ΄π</h2></summary>
<h3>π―πππΆπ πΌπππππ ππππππππΉ :</h3>

``` 
- Total 141 issues are reported this week.
- On Wednesday[19/05/2021] 35 issues reported 
- On Thursday[20/05/2021] 25 issues reported.
- On Friday[21/05/2021] 37 issues reported.
```
</details>

<details>
<summary><h2 align="center"> πΈππππ΄π</h2></summary>
<h3>  Major issues reported this week are: :</h3>
  
- U01 partition on Vahan server 10.246.40.132
- High memory utilization on vahan staging server 10.248.93.47
- ITMS server 10.246.115.132 down on Thursday 
- Tomcat port 81 critical 
</details>


<details>
<summary><h2 align="center"ππ΄πΏπ΄π°ππ΄π³ πΈππππ΄π</h2></summary>
<h3>  Repeated issues reported this week are: :</h3>

```
  Memory & CPU utilization issues on Datalake Servers.
```
- 10.246.40.239
- 10.246.40.228
- 10.246.40.229
- 10.246.40.159

```
  Memory Utilization on ITMS Servers:
```
- 10.249.115.133
- 10.249.115.132
</details>


<details>
<summary><h2 align="center">π°π²ππΈπΎπ½π</h2></summary>
<h3> FOR THE ISSUES THE PROPSODE SOLUTION ARE MENTIONED BELOW :</h3>
 
 | SNO | ISSUE DESCRIPTION| PROPOSED SOLUTION |
 | :------------: | :------------: | :------------: | 
 |`1`| /var/log partition warning | clear the space in var/log partition|
 |`2`|CPU utilization warning| check which process is consuming more CPU|
 |`3`|Memory utilization warning| clear the memory space|
 |`4`|U01 partition warning| clear the U01 partition space|
 |`5`| current load warning|current load is associated with the cpu utilization so here we also check the processes which are consuming more CPU|
 |`6`|Tomcat port 81 down|Restart the port again|
