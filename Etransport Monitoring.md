<h1 align="center">ππππππππππ</h1>
<details>
<summary><h2 align="center">πΎπ±πΉπ΄π²ππΈππ΄</h2></summary>
A short description about my understanding and basic knowledge gained from Etransport Monitoring and SOP Etransport sheets.
  
<p align="center">
<img src="https://github.com/additivats01/tasks/blob/master/Images/etransport03-1.png" height=400 >
</p>
</details>
<details>
<summary><h2 align="center">ππ΄πππ΄ππ</h2></summary>
  
  
  <h2> πππ«π―ππ«π¬ π°π π‘ππ―π π­π¨ π¦π¨π§π’π­π¨π« π’π§ ππππππππππ ππ«π:</h2>
  
  
 - <h2> EΜ²cΜ²hΜ²aΜ²lΜ²lΜ²aΜ²nΜ²  </h2>   ( Electronic Challan for Fine,and other traffic offences)
  
 - <h2> VΜ²aΜ²hΜ²aΜ²nΜ²    </h2>   ( RTO activities - Registration , Fitness, Permit etc.)
 
 - <h2> SΜ²aΜ²rΜ²aΜ²tΜ²hΜ²iΜ²   </h2>   ( Vehicle licensing for Driving)

- <h2> DΜ²aΜ²tΜ²aΜ²lΜ²aΜ²kΜ²eΜ²   </h2>   ( Cloud for data storage)
 
 - <h2> PΜ²UΜ²CΜ²CΜ²      </h2>   (Pollution Under Control certificate of vehicles)
 
 - <h2> IΜ²TΜ²MΜ²SΜ²      </h2>   (Intelligent Transportation Management System)
 
 - <h2> DΜ²TΜ²PΜ²     </h2>     (Delhi Traffic Police)
 
 - <h2> MΜ²pΜ²aΜ²rΜ²iΜ²vΜ²aΜ²hΜ²aΜ²nΜ²  </h2> (Application to check RC, DL status)
 </details>
 
 <details>
 <summary><h2 align="center">πΌπΎπ½πΈππΎππΈπ½πΆ ππΎπΎπ»π</h2></summary>
 
 <h3>About Monitoring Tools</h3>
 
 
 - <h2> ππππππ </h2>


Nagios, is a free and open-source computer-software application that monitors systems, networks and infrastructure. Nagios offers monitoring and alerting services for servers, switches, applications and services. It alerts users when things go wrong and alerts them a second time when the problem has been resolved.

<p align="center">
<img src="https://github.com/additivats01/tasks/blob/master/Images/Comprehensive_Monitoring_Drop2.jpg" height=300 >
 </P>
- <h2>GRAFFANA</h2>


Grafana is a multi-platform open source analytics and interactive visualization web application. It provides charts, graphs, and alerts for the web when connected to supported data sources.


<p align="center">
<img align="middle" src="https://github.com/additivats01/tasks/blob/master/Images/Grafana_dashboard-1-1480x740.png" height=300 >
</p>
</details>

 <details>
 <summary><h2 align="center">ππ΄πππΈπ²π΄ π»π΄ππ΄π» π°πΆππ΄π΄πΌπ΄π½π</h2></summary>
 
 <h3> ππͺπ½π±π?π»π?π­ π΄π·πΈππ΅π?π­π°π? πͺπ«πΈπΎπ½ π’ππ:</h3>

SLA stands for the βservice-level agreement.β It is an agreement between a party that offers some service(s) and users of those service(s). The contract includes the list of services and highlights the quality standards that the provider should follow to guarantee customer satisfaction. The 3 Types of SLA are:


-  Customer-based SLA


- Service-oriented SLA


- Multi-level SLA

</details>

<details>
 <summary><h2 align="center">ππ΄πππ΄π ππΎπ»π΄</h2></summary>
 
 <h2> π?πππΉπΎππΉ πΆπ·πππ ππππππ πππππ ππΎππ½ πΉπΎπ»π»πππππ πΌπ« πΆπΉπΉππππ : </h2>

<h2>πππ‘ππ₯π₯ππ§ ππππππ </h2>

- EChallan is process of generating Challan cum receipt for the violation against MV Act and printing the same using electronic device.
- Application services running are: 10.246.40.134, 10.246.40.149
- On Echallan application servers we use apache and docker instance to deliever web services on apache 1 to 5 instance (port 83,84,85,87,88) 
- On these servers we are also working on Cronjobs trigerring via monitoring tools to verify all cronjobs are working fine or not.

<h2>πππ‘ππ§ ππππππ </h2>

- VAHAN is a highly flexible and comprehensive system that takes care of all the burdensome activities of Vehicle Registration, leaving the Transport Department        to deal with more important business issues. The software enables the processes at RTO/DTO/MLO/SDM involving Vehicle Registration, Fitness, Taxes, Permits & Enforcement to get computerized. 
- Application services running are: 10.246.40.176 , 10.246.40.142,  10.246.40.158,  10.246.40.139,  10.246.40.152 
- On vahan servers, Multiple Tomcat instances are running to deliever web servives through these port no :- 81, 82, 83, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94,     95.
- On these servers we are monitoring Tomcat,hang,war and AV status services via monitoring tools to check services are working properly or not.

<h2>πππ«π­π‘π’ ππππππ</h2>

<h2>ππππ«π’π―π‘ππ§ ππππππ</h2>
<h2>πππ(πππ₯π‘π’ ππ«ππππ’π ππ¨π₯π₯π’ππ) ππππππ</h2>
<h2>πππ­ππππ€π πππ«π―ππ«</h2>
<h2>ππππ πππ«π―ππ«</h2>
<h2>ππ§π π¦ π¦π²πΏππ²πΏ</h2>

</details>

<details>
<summary><h2 align="center"> π°πΏπ°π²π·π΄ ππΎπΌπ²π°π π°π½π³ π°πΏπ°π²π·π΄ ππ΄π± ππ΄πππ΄π</h2></summary>
 
<h3> 
ππͺπΌπ²π¬ ππ·πΈππ΅π?π­π°π? πͺπ«πΈπΎπ½ ππΉπͺπ¬π±π? π£πΈπΆπ¬πͺπ½ π’π?π»πΏπ?π» πππ ππΉπͺπ¬π±π? π¦π?π« π’π?π»πΏπ?π»:
</h3>

|ππ©πππ‘π ππ¨π¦πππ­ πππ«π―ππ«|ππ©πππ‘π πππ πππ«π―ππ«|
| :------------: | :------------: | 
|This server is a JSP/Servlet container.| This server is a HTTP server. It serves the file through the HTTP protocol.|
|It can handle both static pages and dynamic pages. The dynamic pages are generated using servlet and JSP.|It can handle static pages which are generated using HTML.It can handle dynamic content which are coded in PHP , Ruby or other languages only through add-on modules offered by Apache or any other client.|
|It can be used only for hosting JAVA based code. | It can be used to host applications written in any programming language. |
</details>

<details>
<summary><h2 align="center"> ππ΄ππΏπΎπ½ππΈπ±πΈπ»πΈππΈπ΄π</h2></summary>
  
|π.ππ|ππππππππππππππππ|
| :------------: | :------------: | 
|`1`|Primary responsibility of all the team members is to Monitor all the servers and raise the issue if any alert comes.|
|`2`|To monitor all the servers using our monitoring tools. First three nagios tools - AWS nagios, .241 nagios, 59.8 nagios & Two grafanas - .241 grafana and  .59.8 grafana|
|`3`|All the member need to ensure particularly who is in shift and that if any alert comes on any server, that alert is sent to related group|
|`4`|If any alert exceeds 5 minutes then need to follow first level escalation matrix procedure.|
|`5`|If any alert exceeds 20 minutes then need to follow second level escalation matrix procedure.|
|`6`|If any alert exceeds beyond 1 hour then its mandatory to escalate with analysis report.|
|`7`|All problems are needed to be informed three way. 1. Whatsapp Group. 2. Telephonic communication. 3. Email|
|`8`|Detail of contact and email of concern person are in contact section|
|`9`|Need to ensure that every alert should be sent after properly checking the details|
|`10`|Also need to ensure that every alert should go to concerned person and domain.|
|`11`|It is responsibility of all the team members and specially who is in shift to prepare analysis report ,if client asks.|
|`12`|It is responsibility of all the team members to take care of all three nagios servers and other applications.|
|`13`|To ensure that inform and pass all necessary information to all the team member|
|`14`|It is responsibility of all the team member to maintain office etiquette and discipline.|
</details>

Feel Free to Drop any Suggestions/Upgradations regarding this markdown on below mail-
<p align="center">
  <a href="mailto:vatsadditi1799@gmail.com"><img src="https://github.com/additivats01/tasks/blob/master/Images/gmail.png" alt="email"/></a>




 
 


  
