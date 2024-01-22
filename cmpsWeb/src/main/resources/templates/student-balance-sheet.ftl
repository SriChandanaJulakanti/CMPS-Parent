<html xmlns="http://www.w3.org/1999/xhtml">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    </meta>
    
    <#include "styles2.css">
    <style>
        
    </style>
</head>

<body>

<div>	
  <table>
    <tr class="font-11">
	<td width="10%" style="text-align: start;padding-right: 30px">
        <a>
          <img src="src/main/resources/templates/CMPSLogo.png" width="100" height="30" />
        </a>
      <td width="90%" style="text-align: center;padding-right: 107px">
        <b>Southern University Department of Computer Science</b><br>
        <b>Bachelor of Science in Computer Science</b><br>
        <b>2018-2021 Balance Sheet</b>
      </td>
    </tr>
  </table>
  
</div>

<table style="padding-bottom: 5px;">
  <tr>
    <td class="font-11" width="33%" style="text-align: center;">
      STUDENT NAME :  ${studentInfo.firstName}
    </td>
    <td class="font-11" width="33%" style="text-align: center;">
      UNUMBER :  ${studentInfo.uNumber!"_________________"}
    </td>
    <td class="font-11" width="34%" style="text-align: center;">
      ADVISOR _________________
    </td>
  </tr>
</table>

<div style="padding-bottom: 7px;">
<table width="100%">
  <tr class="font-11">
  <td width="20%">
  CONCENTRATION:
  </td>
    <td width="20%">
      Cybersecurity __
    </td>
            <td width="20%">
      Scientific __
    </td>
    <td width="20%">
      Mobile __
    </td>
        <td width="20%">
      Information Systems __
    </td>
  </tr>
</table>
   </div>
   
   <div class="float-container">
          <table class="tab" style="width: 45%; font-size: 10px; margin-right: 20px">
              <tr style="text-align: center">
                <td width="48%"><b>COURSE TITLE</b></td>
                <td width="12%"><b>CS No</b></td>
                <td width="7%"><b>HR</b></td>
                <td width="10%"><b>GR</b></td>
                <td width="13%"><b>SEM</b></td>
                <td width="10%"><b>YR</b></td>
              </tr>
<tr>
    <td colspan="6" style="text-align: center;">
      <b>COMPUTER SCIENCE CORE COURSES (47 HRS)</b>
    </td>
  </tr>
			<tr>
			<td>CMPS Seminar I</td>
			<td style="text-align: center;">110B</td>
			<td style="text-align: center;">${studentInfo.coursesMap["CMPS110B"].hours}</td>
			<td style="text-align: center;">${studentInfo.coursesMap["CMPS110B"].grade}</td>
			<td style="text-align: center;">${studentInfo.coursesMap["CMPS110B"].semester}</td>
			<td style="text-align: center;">${studentInfo.coursesMap["CMPS110B"].year}</td>
			</tr>
			<tr>
			<td>CMPS Seminar II</td>
			<td style="text-align: center;">111B</td>
			<td style="text-align: center;">${studentInfo.coursesMap["CMPS111B"].hours}</td>
			<td style="text-align: center;">${studentInfo.coursesMap["CMPS111B"].grade}</td>
			<td style="text-align: center;">${studentInfo.coursesMap["CMPS111B"].semester}</td>
			<td style="text-align: center;">${studentInfo.coursesMap["CMPS111B"].year}</td>
			</tr>
			<tr>
			<td>Prog. Tech and Alg. Dev I</td>
			<td style="text-align: center;">190B</td>
			<td style="text-align: center;">${studentInfo.coursesMap["CMPS190B"].hours}</td>
			<td style="text-align: center;">${studentInfo.coursesMap["CMPS190B"].grade}</td>
			<td style="text-align: center;">${studentInfo.coursesMap["CMPS190B"].semester}</td>
			<td style="text-align: center;">${studentInfo.coursesMap["CMPS190B"].year}</td>
			</tr>
			<tr>
			<td>Prog. Tech and Alg. Dev II</td>
			<td style="text-align: center;">191B</td>
			<td style="text-align: center;">${studentInfo.coursesMap["CMPS191B"].hours}</td>
			<td style="text-align: center;">${studentInfo.coursesMap["CMPS191B"].grade}</td>
			<td style="text-align: center;">${studentInfo.coursesMap["CMPS191B"].semester}</td>
			<td style="text-align: center;">${studentInfo.coursesMap["CMPS191B"].year}</td>
			</tr>
			<tr>
			<td>Discrete Structures</td>
			<td style="text-align: center;">200B</td>
			<td style="text-align: center;">${studentInfo.coursesMap["CMPS200B"].hours}</td>
			<td style="text-align: center;">${studentInfo.coursesMap["CMPS200B"].grade}</td>
			<td style="text-align: center;">${studentInfo.coursesMap["CMPS200B"].semester}</td>
			<td style="text-align: center;">${studentInfo.coursesMap["CMPS200B"].year}</td>
			</tr>
			<tr>
			<td>Data Structures</td>
			<td style="text-align: center;">201B</td>
			<td style="text-align: center;">${studentInfo.coursesMap["CMPS201B"].hours}</td>
			<td style="text-align: center;">${studentInfo.coursesMap["CMPS201B"].grade}</td>
			<td style="text-align: center;">${studentInfo.coursesMap["CMPS201B"].semester}</td>
			<td style="text-align: center;">${studentInfo.coursesMap["CMPS201B"].year}</td>
			</tr>
			<tr>
			<td>Java Programming</td>
			<td style="text-align: center;">271B</td>
			<td style="text-align: center;">${studentInfo.coursesMap["CMPS271B"].hours}</td>
			<td style="text-align: center;">${studentInfo.coursesMap["CMPS271B"].grade}</td>
			<td style="text-align: center;">${studentInfo.coursesMap["CMPS271B"].semester}</td>
			<td style="text-align: center;">${studentInfo.coursesMap["CMPS271B"].year}</td>
			</tr>
			<tr>
			<td>Program Languages</td>
			<td style="text-align: center;">300B</td>
			<td style="text-align: center;">${studentInfo.coursesMap["CMPS300B"].hours}</td>
			<td style="text-align: center;">${studentInfo.coursesMap["CMPS300B"].grade}</td>
			<td style="text-align: center;">${studentInfo.coursesMap["CMPS300B"].semester}</td>
			<td style="text-align: center;">${studentInfo.coursesMap["CMPS300B"].year}</td>
			</tr>
			<tr>
			<td>Computer Organization</td>
			<td style="text-align: center;">302B</td>
			<td style="text-align: center;">${studentInfo.coursesMap["CMPS302B"].hours}</td>
			<td style="text-align: center;">${studentInfo.coursesMap["CMPS302B"].grade}</td>
			<td style="text-align: center;">${studentInfo.coursesMap["CMPS302B"].semester}</td>
			<td style="text-align: center;">${studentInfo.coursesMap["CMPS302B"].year}</td>
			</tr>
			<tr>
			<td>Social Networking</td>
			<td style="text-align: center;">305B</td>
			<td style="text-align: center;">${studentInfo.coursesMap["CMPS305B"].hours}</td>
			<td style="text-align: center;">${studentInfo.coursesMap["CMPS305B"].grade}</td>
			<td style="text-align: center;">${studentInfo.coursesMap["CMPS305B"].semester}</td>
			<td style="text-align: center;">${studentInfo.coursesMap["CMPS305B"].year}</td>
			</tr>
			<tr>
			<td>Digital Data Networks</td>
			<td style="text-align: center;">334B</td>
			<td style="text-align: center;"><#if studentInfo.coursesMap["CMPS334B"]??>${studentInfo.coursesMap["CMPS334B"].hours}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap["CMPS334B"]??>${studentInfo.coursesMap["CMPS334B"].grade}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap["CMPS334B"]??>${studentInfo.coursesMap["CMPS334B"].semester}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap["CMPS334B"]??>${studentInfo.coursesMap["CMPS334B"].year}<#else></#if></td>
			</tr>
			<tr>
			<td>Information Security</td>
			<td style="text-align: center;">375B</td>
			<td style="text-align: center;">${studentInfo.coursesMap["CMPS375B"].hours}</td>
			<td style="text-align: center;">${studentInfo.coursesMap["CMPS375B"].grade}</td>
			<td style="text-align: center;">${studentInfo.coursesMap["CMPS375B"].semester}</td>
			<td style="text-align: center;">${studentInfo.coursesMap["CMPS375B"].year}</td>
			</tr>
			<tr>
			<td>Software Engineering</td>
			<td style="text-align: center;">378B</td>
			<td style="text-align: center;">${studentInfo.coursesMap["CMPS378B"].hours}</td>
			<td style="text-align: center;">${studentInfo.coursesMap["CMPS378B"].grade}</td>
			<td style="text-align: center;">${studentInfo.coursesMap["CMPS378B"].semester}</td>
			<td style="text-align: center;">${studentInfo.coursesMap["CMPS378B"].year}</td>
			</tr>
			<tr>
			<td>Operating Systems</td>
			<td style="text-align: center;">400B</td>
			<td style="text-align: center;">${studentInfo.coursesMap["CMPS400B"].hours}</td>
			<td style="text-align: center;">${studentInfo.coursesMap["CMPS400B"].grade}</td>
			<td style="text-align: center;">${studentInfo.coursesMap["CMPS400B"].semester}</td>
			<td style="text-align: center;">${studentInfo.coursesMap["CMPS400B"].year}</td>
			</tr>
			<tr>
			<td>Database Mgmt Systems</td>
			<td style="text-align: center;">420B</td>
			<td style="text-align: center;">${studentInfo.coursesMap["CMPS420B"].hours}</td>
			<td style="text-align: center;">${studentInfo.coursesMap["CMPS420B"].grade}</td>
			<td style="text-align: center;">${studentInfo.coursesMap["CMPS420B"].semester}</td>
			<td style="text-align: center;">${studentInfo.coursesMap["CMPS420B"].year}</td>
			</tr>
			<tr>
			<td>Parallel and Distr. Proc.</td>
			<td style="text-align: center;">445B</td>
			<td style="text-align: center;">${studentInfo.coursesMap["CMPS445B"].hours}</td>
			<td style="text-align: center;">${studentInfo.coursesMap["CMPS445B"].grade}</td>
			<td style="text-align: center;">${studentInfo.coursesMap["CMPS445B"].semester}</td>
			<td style="text-align: center;">${studentInfo.coursesMap["CMPS445B"].year}</td>
			</tr>
			<tr>
			<td>Capstone project I</td>
			<td style="text-align: center;">450B</td>
			<td style="text-align: center;">${studentInfo.coursesMap["CMPS450B"].hours}</td>
			<td style="text-align: center;">${studentInfo.coursesMap["CMPS450B"].grade}</td>
			<td style="text-align: center;">${studentInfo.coursesMap["CMPS450B"].semester}</td>
			<td style="text-align: center;">${studentInfo.coursesMap["CMPS450B"].year}</td>
			</tr>
			<tr>
			<td>Captstone project II</td>
			<td style="text-align: center;">451B</td>
			<td style="text-align: center;">${studentInfo.coursesMap["CMPS451B"].hours}</td>
			<td style="text-align: center;">${studentInfo.coursesMap["CMPS451B"].grade}</td>
			<td style="text-align: center;">${studentInfo.coursesMap["CMPS451B"].semester}</td>
			<td style="text-align: center;">${studentInfo.coursesMap["CMPS451B"].year}</td>
			</tr>
<tr>
    <td colspan="7" style="text-align: center;">
      <b>CYBERSECURITY (18 HRS)</b>
    </td>
  </tr>
			<tr>
			<td>Cyber Forensics</td>
			<td style="text-align: center;">355B</td>
			<td style="text-align: center;">${studentInfo.coursesMap["CMPS355B"].hours}</td>
			<td style="text-align: center;">${studentInfo.coursesMap["CMPS355B"].grade}</td>
			<td style="text-align: center;">${studentInfo.coursesMap["CMPS355B"].semester}</td>
			<td style="text-align: center;">${studentInfo.coursesMap["CMPS355B"].year}</td>
			</tr>
			<tr>
			<td>Computers, Info. and Society</td>
			<td style="text-align: center;">365B</td>
			<td style="text-align: center;">${studentInfo.coursesMap["CMPS365B"].hours}</td>
			<td style="text-align: center;">${studentInfo.coursesMap["CMPS365B"].grade}</td>
			<td style="text-align: center;">${studentInfo.coursesMap["CMPS365B"].semester}</td>
			<td style="text-align: center;">${studentInfo.coursesMap["CMPS365B"].year}</td>
			</tr>
			<tr>
			<td>Legal Issues in Info Tech</td>
			<td style="text-align: center;">385B</td>
			<td style="text-align: center;">${studentInfo.coursesMap["CMPS385B"].hours}</td>
			<td style="text-align: center;">${studentInfo.coursesMap["CMPS385B"].grade}</td>
			<td style="text-align: center;">${studentInfo.coursesMap["CMPS385B"].semester}</td>
			<td style="text-align: center;">${studentInfo.coursesMap["CMPS385B"].year}</td>
			</tr>
			<tr>
			<td>Network Security</td>
			<td style="text-align: center;">426B</td>
			<td style="text-align: center;">${studentInfo.coursesMap["CMPS426B"].hours}</td>
			<td style="text-align: center;">${studentInfo.coursesMap["CMPS426B"].grade}</td>
			<td style="text-align: center;">${studentInfo.coursesMap["CMPS426B"].semester}</td>
			<td style="text-align: center;">${studentInfo.coursesMap["CMPS426B"].year}</td>
			</tr>
			<tr>
			<td>Disaster Recovery</td>
			<td style="text-align: center;">485B</td>
			<td style="text-align: center;"><#if studentInfo.coursesMap["CMPS485B"]??>${studentInfo.coursesMap["CMPS485B"].hours}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap["CMPS485B"]??>${studentInfo.coursesMap["CMPS485B"].grade}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap["CMPS485B"]??>${studentInfo.coursesMap["CMPS485B"].semester}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap["CMPS485B"]??>${studentInfo.coursesMap["CMPS485B"].year}<#else></#if></td>
			</tr>
			<tr>
			<td>CS Elective</td>
			<td style="text-align: center;"></td>
			<td style="text-align: center;">3</td>
			<td style="text-align: center;"></td>
			<td style="text-align: center;"></td>
			<td style="text-align: center;"></td>
			</tr>
<tr>
    <td colspan="8" style="text-align: center;">
      <b>INFORMATION SYSTEMS (18 HRS)</b>
    </td>
  </tr>
			<tr>
			<td>Systems Analysis and Design</td>
			<td style="text-align: center;">415B</td>
			<td style="text-align: center;"><#if studentInfo.coursesMap["CMPS415B"]??>${studentInfo.coursesMap["CMPS415B"].hours}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap["CMPS415B"]??>${studentInfo.coursesMap["CMPS415B"].grade}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap["CMPS415B"]??>${studentInfo.coursesMap["CMPS415B"].semester}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap["CMPS415B"]??>${studentInfo.coursesMap["CMPS415B"].year}<#else></#if></td>
			</tr>
			<tr>
			<td>Principles of Management</td>
			<td style="text-align: center;">300B</td>
			<td style="text-align: center;">3</td>
			<td style="text-align: center;"></td>
			<td style="text-align: center;"></td>
			<td style="text-align: center;"></td>
			</tr>
			<tr>
			<td>Quant. Analysis in Bus</td>
			<td style="text-align: center;">306B</td>
			<td style="text-align: center;">3</td>
			<td style="text-align: center;"></td>
			<td style="text-align: center;"></td>
			<td style="text-align: center;"></td>
			</tr>
			<tr>
			<td>BUS Elec I-(312,341,410)</td>
			<td style="text-align: center;"></td>
			<td style="text-align: center;">3</td>
			<td style="text-align: center;"></td>
			<td style="text-align: center;"></td>
			<td style="text-align: center;"></td>
			</tr>
			<tr>
			<td>BUS Elec II-(441,445,446)</td>
			<td style="text-align: center;"></td>
			<td style="text-align: center;">3</td>
			<td style="text-align: center;"></td>
			<td style="text-align: center;"></td>
			<td style="text-align: center;"></td>
			</tr>
			<tr>
			<td>CS Elective</td>
			<td style="text-align: center;"></td>
			<td style="text-align: center;">3</td>
			<td style="text-align: center;"></td>
			<td style="text-align: center;"></td>
			<td style="text-align: center;"></td>
			</tr>
<tr>
    <td colspan="9" style="text-align: center;">
      <b>DATA ANALYTIC & SCIENCES (18 HRS)</b>
    </td>
  </tr>
			<tr>
			<td>Scientific Programming</td>
			<td style="text-align: center;">360B</td>
			<td style="text-align: center;"><#if studentInfo.coursesMap["CMPS360B"]??>${studentInfo.coursesMap["CMPS360B"].hours}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap["CMPS360B"]??>${studentInfo.coursesMap["CMPS360B"].grade}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap["CMPS360B"]??>${studentInfo.coursesMap["CMPS360B"].semester}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap["CMPS360B"]??>${studentInfo.coursesMap["CMPS360B"].year}<#else></#if></td>
			</tr>
			<tr>
			<td>Cloud Computing</td>
			<td style="text-align: center;">372B</td>
			<td style="text-align: center;"><#if studentInfo.coursesMap["CMPS372B"]??>${studentInfo.coursesMap["CMPS372B"].hours}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap["CMPS372B"]??>${studentInfo.coursesMap["CMPS372B"].grade}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap["CMPS372B"]??>${studentInfo.coursesMap["CMPS372B"].semester}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap["CMPS372B"]??>${studentInfo.coursesMap["CMPS372B"].year}<#else></#if></td>
			</tr>
			<tr>
			<td>Computer Architecture</td>
			<td style="text-align: center;">402B</td>
			<td style="text-align: center;"><#if studentInfo.coursesMap["CMPS402B"]??>${studentInfo.coursesMap["CMPS402B"].hours}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap["CMPS402B"]??>${studentInfo.coursesMap["CMPS402B"].grade}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap["CMPS402B"]??>${studentInfo.coursesMap["CMPS402B"].semester}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap["CMPS402B"]??>${studentInfo.coursesMap["CMPS402B"].year}<#else></#if></td>
			</tr>
			<tr>
			<td>Theory of Computing</td>
			<td style="text-align: center;">412B</td>
			<td style="text-align: center;"><#if studentInfo.coursesMap["CMPS412B"]??>${studentInfo.coursesMap["CMPS412B"].hours}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap["CMPS412B"]??>${studentInfo.coursesMap["CMPS412B"].grade}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap["CMPS412B"]??>${studentInfo.coursesMap["CMPS412B"].semester}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap["CMPS412B"]??>${studentInfo.coursesMap["CMPS412B"].year}<#else></#if></td>
			</tr>
			<tr>
			<td>Introduction to Big Data</td>
			<td style="text-align: center;">422B</td>
			<td style="text-align: center;"><#if studentInfo.coursesMap["CMPS422B"]??>${studentInfo.coursesMap["CMPS422B"].hours}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap["CMPS422B"]??>${studentInfo.coursesMap["CMPS422B"].grade}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap["CMPS422B"]??>${studentInfo.coursesMap["CMPS422B"].semester}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap["CMPS422B"]??>${studentInfo.coursesMap["CMPS422B"].year}<#else></#if></td>
			</tr>
			<tr>
			<td>CS Elective</td>
			<td style="text-align: center;"></td>
			<td style="text-align: center;">3</td>
			<td style="text-align: center;"></td>
			<td style="text-align: center;"></td>
			<td style="text-align: center;"></td>
			</tr>
<tr>
    <td colspan="10" style="text-align: center;">
      <b>MOBILE/APP DEVELOPMENT (18 HRS)</b>
    </td>
  </tr>
			<tr>
			<td>Web-Based Programming</td>
			<td style="text-align: center;">350B</td>
			<td style="text-align: center;"><#if studentInfo.coursesMap["CMPS350B"]??>${studentInfo.coursesMap["CMPS350B"].hours}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap["CMPS350B"]??>${studentInfo.coursesMap["CMPS350B"].grade}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap["CMPS350B"]??>${studentInfo.coursesMap["CMPS350B"].semester}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap["CMPS350B"]??>${studentInfo.coursesMap["CMPS350B"].year}<#else></#if></td>
			</tr>
			<tr>
			<td>Cloud Computing</td>
			<td style="text-align: center;">372B</td>
			<td style="text-align: center;"><#if studentInfo.coursesMap["CMPS372B"]??>${studentInfo.coursesMap["CMPS372B"].hours}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap["CMPS372B"]??>${studentInfo.coursesMap["CMPS372B"].grade}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap["CMPS372B"]??>${studentInfo.coursesMap["CMPS372B"].semester}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap["CMPS372B"]??>${studentInfo.coursesMap["CMPS372B"].year}<#else></#if></td>
			</tr>
			<tr>
			<td>Mobile Client Development</td>
			<td style="text-align: center;">393B</td>
			<td style="text-align: center;"><#if studentInfo.coursesMap["CMPS393B"]??>${studentInfo.coursesMap["CMPS393B"].hours}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap["CMPS393B"]??>${studentInfo.coursesMap["CMPS393B"].grade}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap["CMPS393B"]??>${studentInfo.coursesMap["CMPS393B"].semester}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap["CMPS393B"]??>${studentInfo.coursesMap["CMPS393B"].year}<#else></#if></td>
			</tr>
			<tr>
			<td>Mobile Deployment</td>
			<td style="text-align: center;">394B</td>
			<td style="text-align: center;"><#if studentInfo.coursesMap["CMPS394B"]??>${studentInfo.coursesMap["CMPS394B"].hours}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap["CMPS394B"]??>${studentInfo.coursesMap["CMPS394B"].grade}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap["CMPS394B"]??>${studentInfo.coursesMap["CMPS394B"].semester}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap["CMPS394B"]??>${studentInfo.coursesMap["CMPS394B"].year}<#else></#if></td>
			</tr>
			<tr>
			<td>CS Elective I</td>
			<td style="text-align: center;"></td>
			<td style="text-align: center;">3</td>
			<td style="text-align: center;"></td>
			<td style="text-align: center;"></td>
			<td style="text-align: center;"></td>
			</tr>
			<tr>
			<td>CS Elective II</td>
			<td style="text-align: center;"></td>
			<td style="text-align: center;">3</td>
			<td style="text-align: center;"></td>
			<td style="text-align: center;"></td>
			<td style="text-align: center;"></td>
			</tr>
			</table>  
            <table class="tab" style="width: 52%; font-size: 10px">
              <tr style="text-align: center">
                <td width="58%"><b>COURSE TITLE</b></td>
                <td width="9%"><b>CS No</b></td>
                <td width="7%"><b>HR</b></td>
                <td width="8%"><b>GR</b></td>
                <td width="10%"><b>SEM</b></td>
                <td width="8%"><b>YR</b></td>
              </tr>
<tr>
    <td colspan="7" style="text-align: center;">
      <b>SCIENCE (8 HRS)</b>
    </td>
  </tr>
              <tr>
             <td>BIOL(104 or 105)/SBIO(101B or 102B)</td>
<#assign courseId></#assign> 
<#if studentInfo.coursesMap["BIOL104B"]??>
<#assign courseId = "BIOL104B">
<#elseif studentInfo.coursesMap["BIOL105B"]??>
<#assign courseId = "BIOL105B">
<#elseif studentInfo.coursesMap["SBIO101B"]??>
<#assign courseId = "SBIO101B">
<#elseif studentInfo.coursesMap["SBIO102B"]??>
<#assign courseId = "SBIO102B">
</#if>
			<td style="text-align: center;"><#if courseId?has_content>${courseId?substring(courseId?length - 4, courseId?length)}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap[courseId]??>${studentInfo.coursesMap[courseId].hours}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap[courseId]??>${studentInfo.coursesMap[courseId].grade}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap[courseId]??>${studentInfo.coursesMap[courseId].semester}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap[courseId]??>${studentInfo.coursesMap[courseId].year}<#else></#if></td>
			</tr>
			<tr>
			<td>BIOL Lab(106 or 107)/SBIO(101LB or 102LB)</td>
<#assign courseId></#assign> 
<#if studentInfo.coursesMap["BIOL106B"]??>
<#assign courseId = "BIOL106B">
<#elseif studentInfo.coursesMap["BIOL107B"]??>
<#assign courseId = "BIOL107B">
<#elseif studentInfo.coursesMap["SBIO101LB"]??>
<#assign courseId = "SBIO101LB">
<#elseif studentInfo.coursesMap["SBIO102LB"]??>
<#assign courseId = "SBIO102LB">
</#if>
			<td style="text-align: center;"><#if courseId?has_content>${courseId?substring(courseId?length - 4, courseId?length)}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap[courseId]??>${studentInfo.coursesMap[courseId].hours}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap[courseId]??>${studentInfo.coursesMap[courseId].grade}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap[courseId]??>${studentInfo.coursesMap[courseId].semester}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap[courseId]??>${studentInfo.coursesMap[courseId].year}<#else></#if></td>
			</tr>
			<tr>
            <td>General Physics I Lec (PHYS 221B/SPHY 213B)</td>
<#assign courseId></#assign> 
<#if studentInfo.coursesMap["PHYS221B"]??>
<#assign courseId = "PHYS221B">
<#elseif studentInfo.coursesMap["SPHY213B"]??>
<#assign courseId = "SPHY213B">
</#if>
			<td style="text-align: center;"><#if courseId?has_content>${courseId?substring(courseId?length - 4, courseId?length)}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap[courseId]??>${studentInfo.coursesMap[courseId].hours}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap[courseId]??>${studentInfo.coursesMap[courseId].grade}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap[courseId]??>${studentInfo.coursesMap[courseId].semester}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap[courseId]??>${studentInfo.coursesMap[courseId].year}<#else></#if></td>
			</tr>
			<tr>
			<td>General Physics I Lab (PHYS 223B/SPHY 213LB)</td>
<#assign courseId></#assign>
<#if studentInfo.coursesMap["PHYS223B"]??>
<#assign courseId = "PHYS223B">
<#elseif studentInfo.coursesMap["SPHY213LB"]??>
<#assign courseId = "SPHY213LB">
</#if>
			<td style="text-align: center;"><#if courseId?has_content>${courseId?substring(courseId?length - 4, courseId?length)}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap[courseId]??>${studentInfo.coursesMap[courseId].hours}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap[courseId]??>${studentInfo.coursesMap[courseId].grade}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap[courseId]??>${studentInfo.coursesMap[courseId].semester}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap[courseId]??>${studentInfo.coursesMap[courseId].year}<#else></#if></td>
			</tr>
<tr>
    <td colspan="8" style="text-align: center;">
      <b>MATHEMATICS (14 HRS)</b>
    </td>
  </tr>
			<tr>
             <td>Linear Algebra</td>
			<td style="text-align: center;">233B</td>
			<td style="text-align: center;"><#if studentInfo.coursesMap["MATH233B"]??>${studentInfo.coursesMap["MATH233B"].hours}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap["MATH233B"]??>${studentInfo.coursesMap["MATH233B"].grade}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap["MATH233B"]??>${studentInfo.coursesMap["MATH233B"].semester}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap["MATH233B"]??>${studentInfo.coursesMap["MATH233B"].year}<#else></#if></td>
			</tr>
			<tr>
			<td>Anal. Geom & Cal I (MATH 264B/SMAT 211B)</td>
<#assign courseId></#assign> 
<#if studentInfo.coursesMap["MATH264B"]??>
<#assign courseId = "MATH264B">
<#elseif studentInfo.coursesMap["SMAT211B"]??>
<#assign courseId = "SMAT211B">
</#if>
			<td style="text-align: center;"><#if courseId?has_content>${courseId?substring(courseId?length - 4, courseId?length)}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap[courseId]??>${studentInfo.coursesMap[courseId].hours}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap[courseId]??>${studentInfo.coursesMap[courseId].grade}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap[courseId]??>${studentInfo.coursesMap[courseId].semester}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap[courseId]??>${studentInfo.coursesMap[courseId].year}<#else></#if></td>
			</tr>
			<tr>
             <td>Anal Geom & Cal II (MATH 265B/SMAT 212B)</td>
<#assign courseId></#assign> 
<#if studentInfo.coursesMap["MATH265B"]??>
<#assign courseId = "MATH265B">
<#elseif studentInfo.coursesMap["SMAT212B"]??>
<#assign courseId = "SMAT212B">
</#if>
			<td style="text-align: center;"><#if courseId?has_content>${courseId?substring(courseId?length - 4, courseId?length)}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap[courseId]??>${studentInfo.coursesMap[courseId].hours}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap[courseId]??>${studentInfo.coursesMap[courseId].grade}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap[courseId]??>${studentInfo.coursesMap[courseId].semester}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap[courseId]??>${studentInfo.coursesMap[courseId].year}<#else></#if></td>
			</tr>
			<tr>
			<td>Statistics</td>
			<td style="text-align: center;">276B</td>
			<td style="text-align: center;"><#if studentInfo.coursesMap["MATH276B"]??>${studentInfo.coursesMap["MATH276B"].hours}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap["MATH276B"]??>${studentInfo.coursesMap["MATH276B"].grade}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap["MATH276B"]??>${studentInfo.coursesMap["MATH276B"].semester}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap["MATH276B"]??>${studentInfo.coursesMap["MATH276B"].year}<#else></#if></td>
			</tr>
			<tr>
<tr>
    <td colspan="9" style="text-align: center;">
      <b>UNIVERSITY REQUIREMENTS (6 HRS)</b>
    </td>
  </tr>
            <td style="font-size:9px">African American Studies (ENGL 203B/SENL 240B)
(Will meet with Eng Lit 203)</td>
<#assign courseId></#assign> 
<#if studentInfo.coursesMap["ENGL203B"]??>
<#assign courseId = "ENGL203B">
<#elseif studentInfo.coursesMap["SENL240B"]??>
<#assign courseId = "SENL240B">
</#if>
			<td style="text-align: center;"><#if courseId?has_content>${courseId?substring(courseId?length - 4, courseId?length)}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap[courseId]??>${studentInfo.coursesMap[courseId].hours}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap[courseId]??>${studentInfo.coursesMap[courseId].grade}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap[courseId]??>${studentInfo.coursesMap[courseId].semester}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap[courseId]??>${studentInfo.coursesMap[courseId].year}<#else></#if></td>
			</tr>
			<tr>
			<td>Volunteerism</td>
			<td style="text-align: center;">400B</td>
			<td style="text-align: center;"><#if studentInfo.coursesMap["MATH276B"]??>${studentInfo.coursesMap["MATH276B"].hours}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap["MATH276B"]??>${studentInfo.coursesMap["MATH276B"].grade}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap["MATH276B"]??>${studentInfo.coursesMap["MATH276B"].semester}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap["MATH276B"]??>${studentInfo.coursesMap["MATH276B"].year}<#else></#if></td>
			</tr>
			<tr>
             <td>Writing Proficiency</td>
			<td style="text-align: center;">001B</td>
			<td style="text-align: center;"><#if studentInfo.coursesMap["ENGL001B"]??>${studentInfo.coursesMap["ENGL001B"].hours}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap["ENGL001B"]??>${studentInfo.coursesMap["ENGL001B"].grade}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap["ENGL001B"]??>${studentInfo.coursesMap["ENGL001B"].semester}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap["ENGL001B"]??>${studentInfo.coursesMap["ENGL001B"].year}<#else></#if></td>
			</tr>
			<tr>
			<td>Department Comprehensive</td>
			<td style="text-align: center;">000B</td>
			<td style="text-align: center;"><#if studentInfo.coursesMap["CMPS000B"]??>${studentInfo.coursesMap["CMPS000B"].hours}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap["CMPS000B"]??>${studentInfo.coursesMap["CMPS000B"].grade}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap["CMPS000B"]??>${studentInfo.coursesMap["CMPS000B"].semester}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap["CMPS000B"]??>${studentInfo.coursesMap["CMPS000B"].year}<#else></#if></td>
			</tr>
<tr>
    <td colspan="10" style="text-align: center;">
      <b>ENGLISH (9 HRS)</b>
    </td>
  </tr>
			<tr>
             <td>English Composition I (ENGL 110B/SENL 101B)</td>
<#assign courseId></#assign> 
<#if studentInfo.coursesMap["ENGL110B"]??>
<#assign courseId = "ENGL110B">
<#elseif studentInfo.coursesMap["SENL101B"]??>
<#assign courseId = "SENL101B">
</#if>
			<td style="text-align: center;"><#if courseId?has_content>${courseId?substring(courseId?length - 4, courseId?length)}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap[courseId]??>${studentInfo.coursesMap[courseId].hours}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap[courseId]??>${studentInfo.coursesMap[courseId].grade}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap[courseId]??>${studentInfo.coursesMap[courseId].semester}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap[courseId]??>${studentInfo.coursesMap[courseId].year}<#else></#if></td>
			</tr>
			<tr>
			<td>English Composition II (ENGL 111B/SENL 102B)</td>
<#assign courseId></#assign> 
<#if studentInfo.coursesMap["ENGL111B"]??>
<#assign courseId = "ENGL111B">
<#elseif studentInfo.coursesMap["SENL102B"]??>
<#assign courseId = "SENL102B">
</#if>
			<td style="text-align: center;"><#if courseId?has_content>${courseId?substring(courseId?length - 4, courseId?length)}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap[courseId]??>${studentInfo.coursesMap[courseId].hours}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap[courseId]??>${studentInfo.coursesMap[courseId].grade}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap[courseId]??>${studentInfo.coursesMap[courseId].semester}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap[courseId]??>${studentInfo.coursesMap[courseId].year}<#else></#if></td>
			</tr>
			<tr>
             <td>English Literature(ENGL 203B/SENL 240B)</td>
<#assign courseId></#assign> 
<#if studentInfo.coursesMap["ENGL203B"]??>
<#assign courseId = "ENGL203B">
<#elseif studentInfo.coursesMap["SENL240B"]??>
<#assign courseId = "SENL240B">
</#if>
			<td style="text-align: center;"><#if courseId?has_content>${courseId?substring(courseId?length - 4, courseId?length)}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap[courseId]??>${studentInfo.coursesMap[courseId].hours}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap[courseId]??>${studentInfo.coursesMap[courseId].grade}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap[courseId]??>${studentInfo.coursesMap[courseId].semester}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap[courseId]??>${studentInfo.coursesMap[courseId].year}<#else></#if></td>
			</tr>
<tr>
    <td colspan="11" style="text-align: center;">
      <b>SOCIAL SCIENCES (6 HRS)</b>
    </td>
  </tr>
			<tr>
			<td>Economics (ECON 200 or 205/SECO 221B or 211B)</td>
<#assign courseId></#assign> 
<#if studentInfo.coursesMap["ECON200B"]??>
<#assign courseId = "ECON200B">
<#elseif studentInfo.coursesMap["ECON205B"]??>
<#assign courseId = "ECON205B">
<#elseif studentInfo.coursesMap["SECO221B"]??>
<#assign courseId = "SECO221B">
<#elseif studentInfo.coursesMap["SECO211B"]??>
<#assign courseId = "SECO211B">
</#if>
			<td style="text-align: center;"><#if courseId?has_content>${courseId?substring(courseId?length - 4, courseId?length)}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap[courseId]??>${studentInfo.coursesMap[courseId].hours}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap[courseId]??>${studentInfo.coursesMap[courseId].grade}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap[courseId]??>${studentInfo.coursesMap[courseId].semester}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap[courseId]??>${studentInfo.coursesMap[courseId].year}<#else></#if></td>
			</tr>
<tr>
    <td colspan="12" style="text-align: center;">
      <b>HUMANITIES (9 HRS)</b>
    </td>
  </tr>
			<tr>
             <td>History I (HIST 114B/SHIS 111B)</td>
<#assign courseId></#assign> 
<#if studentInfo.coursesMap["HIST114B"]??>
<#assign courseId = "HIST114B">
<#elseif studentInfo.coursesMap["SHIS111B"]??>
<#assign courseId = "SHIS111B">
</#if>
			<td style="text-align: center;"><#if courseId?has_content>${courseId?substring(courseId?length - 4, courseId?length)}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap[courseId]??>${studentInfo.coursesMap[courseId].hours}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap[courseId]??>${studentInfo.coursesMap[courseId].grade}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap[courseId]??>${studentInfo.coursesMap[courseId].semester}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap[courseId]??>${studentInfo.coursesMap[courseId].year}<#else></#if></td>
			</tr>
			<tr>
			<td>History II (HIST 115B/SHIS 112B)</td>
<#assign courseId></#assign> 
<#if studentInfo.coursesMap["HIST115B"]??>
<#assign courseId = "HIST115B">
<#elseif studentInfo.coursesMap["SHIS112B"]??>
<#assign courseId = "SHIS112B">
</#if>
			<td style="text-align: center;"><#if courseId?has_content>${courseId?substring(courseId?length - 4, courseId?length)}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap[courseId]??>${studentInfo.coursesMap[courseId].hours}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap[courseId]??>${studentInfo.coursesMap[courseId].grade}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap[courseId]??>${studentInfo.coursesMap[courseId].semester}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap[courseId]??>${studentInfo.coursesMap[courseId].year}<#else></#if></td>
			</tr>
<tr>
    <td colspan="13" style="text-align: center;">
      <b>ARTS ELECTIVES (3 HRS)</b>
    </td>
  </tr>
			<tr>
             <td></td>
			<td style="text-align: center;"></td>
			<td style="text-align: center;">3</td>
			<td style="text-align: center;">3</td>
			<td style="text-align: center;"></td>
			<td style="text-align: center;"></td>
			</tr>
<tr>
    <td colspan="14" style="text-align: center;">
      <b>FOREIGN LANGUAGES (6 HRS)</b>
    </td>
  </tr>
			<tr>
			<td></td>
			<td style="text-align: center;"></td>
			<td style="text-align: center;">3</td>
			<td style="text-align: center;">3</td>
			<td style="text-align: center;"></td>
			<td style="text-align: center;"></td>
			</tr>
			<tr>
             <td></td>
			<td style="text-align: center;"></td>
			<td style="text-align: center;">3</td>
			<td style="text-align: center;">3</td>
			<td style="text-align: center;"></td>
			<td style="text-align: center;"></td>
			</tr>
<tr>
    <td colspan="15" style="text-align: center;">
      <b>HEALTH or PHYSICAL EDUCATION (2 HRS)</b>
    </td>
  </tr>
			<tr>
			<td>Health</td>
			<td style="text-align: center;">110B</td>
			<td style="text-align: center;"><#if studentInfo.coursesMap["HLTH110B"]??>${studentInfo.coursesMap["HLTH110B"].hours}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap["HLTH110B"]??>${studentInfo.coursesMap["HLTH110B"].grade}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap["HLTH110B"]??>${studentInfo.coursesMap["HLTH110B"].semester}<#else></#if></td>
			<td style="text-align: center;"><#if studentInfo.coursesMap["HLTH110B"]??>${studentInfo.coursesMap["HLTH110B"].year}<#else></#if></td>
			</tr>
<tr>
    <td colspan="16" style="text-align: center;">
      <b>OR</b>
    </td>
  </tr>
			<tr>
             <td>Physical Activity I</td>
			<td style="text-align: center;"></td>
			<td style="text-align: center;">1</td>
			<td style="text-align: center;"></td>
			<td style="text-align: center;"></td>
			<td style="text-align: center;"></td>
			</tr>
			<tr>
			<td>Physical Activity II</td>
			<td style="text-align: center;"></td>
			<td style="text-align: center;">1</td>
			<td style="text-align: center;"></td>
			<td style="text-align: center;"></td>
			<td style="text-align: center;"></td>
			</tr>
<tr>
    <td colspan="17" style="text-align: center;">
      <b>OTHER ELECTIVES OR TRANSFER CREDITS</b>
    </td>
  </tr>
    
    <#list studentInfo.othersCourses[0..3] as course>
        <tr>
            <td>${course.courseName}</td>
            <td style="text-align: center;"><#if course.courseId?has_content>${course.courseId?substring(course.courseId?length - 4, course.courseId?length)}<#else></#if></td>
            <td style="text-align: center;">${course.hours}</td>
            <td style="text-align: center;">${course.grade}</td>
            <td style="text-align: center;">${course.semester}</td>
            <td style="text-align: center;">${course.year}</td>
        </tr>
    </#list>
    
<tr>
    <td colspan="18" style="text-align: start;font-size:10px;padding-bottom: 35px;">
    English 203 will satisfy both requirements for African American Studies and English Literature.
Foreign Languages must be in sequence (e.g. 100 and 101) of the same languages. Computer
Science Elective(s): Check with advisor for list.
      <b> Note: This Balance Sheet supersedes the 2018-
2020 University Catalog</b>
    </td>
  </tr>
              </table>
</div>

<table width="100%" style="font-size:10px;">
<tr>
<td width="5%" style="padding-left:15px;">
Approved
</td>
<td style="text-align: start;padding-top:15px;" width="25%">________________________________ <span style="font-size:9px;">Advisor,Computer Science</span>
</td>

<td style="text-align: center;" width="20%">
Date _________
</td>

<td width="5%" style="padding-left:15px;">
Approved
</td>
<td style="text-align: start;padding-top:15px;" width="25%">________________________________ <span style="font-size:9px;">Chair,Computer Science</span>
</td>

<td style="text-align: center;" width="20%">
Date _________
</td>
</tr>
</table>

<table width="100%" style="font-size:10px;">
<tr>
<td width="5%" style="padding-left:15px;">
Approved
</td>
<td style="text-align: start;padding-top:15px;" width="25%">________________________________ <span style="font-size:9px;">Undergraduate Coordinator</span>
</td>

<td style="text-align: center;" width="20%">
Date _________
</td>

<td width="5%" style="padding-left:15px;">
Approved
</td>
<td style="text-align: start;padding-top:15px;" width="25%">________________________________ <span style="font-size:9px;">Dean, College of Sciences & Engineering</span>
</td>

<td style="text-align: center;" width="20%">
Date _________
</td>
</tr>
</table>

<table class="tab" style="width: 55%; font-size: 10px; margin-right: 20px">
              <tr style="text-align: center">
                <td width="48%"><b>COURSE TITLE</b></td>
                <td width="12%"><b>CS No</b></td>
                <td width="7%"><b>HR</b></td>
                <td width="10%"><b>GR</b></td>
                <td width="13%"><b>SEM</b></td>
                <td width="10%"><b>YR</b></td>
              </tr>
    <#list studentInfo.othersCourses[4 ..] as course>
        <tr>
            <td>${course.courseName}</td>
            <td style="text-align: center;"><#if course.courseId?has_content>${course.courseId?substring(course.courseId?length - 4, course.courseId?length)}<#else></#if></td>
            <td style="text-align: center;">${course.hours}</td>
            <td style="text-align: center;">${course.grade}</td>
            <td style="text-align: center;">${course.semester}</td>
            <td style="text-align: center;">${course.year}</td>
        </tr>
    </#list>
</table>


<table width="100%" style="font-size:10px;">
<tr>
<td width="5%" style="padding-left:15px;">
Approved
</td>
<td style="text-align: start;padding-top:15px;" width="25%">________________________________ <span style="font-size:9px;">Advisor,Computer Science</span>
</td>

<td style="text-align: center;" width="20%">
Date _________
</td>

<td width="5%" style="padding-left:15px;">
Approved
</td>
<td style="text-align: start;padding-top:15px;" width="25%">________________________________ <span style="font-size:9px;">Chair,Computer Science</span>
</td>

<td style="text-align: center;" width="20%">
Date _________
</td>
</tr>
</table>

<table width="100%" style="font-size:10px;">
<tr>
<td width="5%" style="padding-left:15px;">
Approved
</td>
<td style="text-align: start;padding-top:15px;" width="25%">________________________________ <span style="font-size:9px;">Undergraduate Coordinator</span>
</td>

<td style="text-align: center;" width="20%">
Date _________
</td>

<td width="5%" style="padding-left:15px;">
Approved
</td>
<td style="text-align: start;padding-top:15px;" width="25%">________________________________ <span style="font-size:9px;">Dean, College of Sciences & Engineering</span>
</td>

<td style="text-align: center;" width="20%">
Date _________
</td>
</tr>
</table>
  
</body>
</html>
