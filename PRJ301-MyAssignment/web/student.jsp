<%-- 
    Document   : student.jsp
    Created on : Oct 6, 2023, 9:44:07 PM
    Author     : tuant
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <body style="" inmaintabuse="1">
    <div class="container">

        <div class="row">

            <div class="col-md-8">

                <h1><span>FPT University Academic Portal</span>
                </h1>

            </div>
            <div class="col-md-4">
                <table>
                    <tbody><tr>
                        <td colspan="2" class="auto-style1"><strong>FAP mobile app (myFAP) is ready at</strong></td>

                    </tr>
                    <tr>
                        <td><a href="https://apps.apple.com/app/id1527723314">
                            <img src="https://fap.fpt.edu.vn/images/app-store.png" style="width: 120px; height: 40px" alt="apple store"></a></td>
                        <td><a href="https://play.google.com/store/apps/details?id=com.fuct">
                            <img src="https://fap.fpt.edu.vn/images/play-store.png" style="width: 120px; height: 40px" alt="google store"></a></td>

                    </tr>
                </tbody></table>
            </div>
        </div>

        <div class="row">
            <div class="col-md-12">
                <form name="aspnetForm" method="post" action="./Student.aspx" id="aspnetForm">
<div>
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJLTI0NjE0NzU3D2QWAmYPZBYCAgMPZBYKAgEPFgIeB1Zpc2libGVnFgQCAQ8PFgIeBFRleHQFDnR1YW5kYWhlMTc2NTE0ZGQCAw8PFgIfAQUYIENBTVBVUzogRlBUVS1Iw7JhIEzhuqFjZGQCAw8QDxYCHwBoZGQWAWZkAgUPDxYCHwEFDTxiPiZuYnNwOzwvYj5kZAIHD2QWAgIFD2QWCmYPZBYCAgQPFgIeCWlubmVyaHRtbAXDEjx1bD48bGk+PGVtIGNsYXNzPSdkYXRlJz4wNS8xMC8yMyAxNTozMyAtIDwvZW0+PGEgQ2xhc3M9J2FuZXcnIGhyZWY9J0Ntc0ZBUC9OZXdzRGV0YWlsLmFzcHg/aWQ9MjY5ODgnPkZVLUhMOiBUaMO0bmcgYsOhbyDEkWnhu4NtIHRoaSBr4bq/dCB0aMO6YyBo4buNYyBwaOG6p24gbOG6p24gMiBLT1IzMjEgaOG7jWMga+G7syBGYWxsIDIwMjM8L2E+PC9saT48bGk+PGVtIGNsYXNzPSdkYXRlJz4wMy8xMC8yMyAyMzoyOSAtIDwvZW0+PGEgQ2xhc3M9J2FuZXcnIGhyZWY9J0Ntc0ZBUC9OZXdzRGV0YWlsLmFzcHg/aWQ9MjY5NzMnPkZVLUhMOiBUaMO0bmcgYsOhbyBs4buLY2ggdGhpIGvhur90IHRow7pjIGjhu41jIHBo4bqnbiBs4bqnbiAxLCBs4bqnbiAyIGPDoWMgbcO0biBo4buNYyBr4bq/dCB0aMO6YyBz4bubbSwgY8OhYyBtw7RuIFbDtSwgQ+G7nSwgdGnhur9uZyBhbmggY2h14bqpbiBi4buLIGhhbGYgMSBo4buNYyBr4buzIEZhbGwgMjAyMzwvYT48L2xpPjxsaT48ZW0gY2xhc3M9J2RhdGUnPjAyLzEwLzIzIDIxOjQ2IC0gPC9lbT48YSBDbGFzcz0nYW5ldycgaHJlZj0nQ21zRkFQL05ld3NEZXRhaWwuYXNweD9pZD0yNjk2Nyc+RlUtSEw6IFRow7RuZyBiw6FvIMSRaeG7g20gdGhpIGvhur90IHRow7pjIGjhu41jIHBo4bqnbiBs4bqnbiAxIHbDoCBkYW5oIHPDoWNoIHRoaSBr4bq/dCB0aMO6YyBo4buNYyBwaOG6p24gbOG6p24gMiBLT1IzMjEgbmfDoHkgMDMvMTAvMjAyMzwvYT48L2xpPjxsaT48ZW0gY2xhc3M9J2RhdGUnPjI5LzA5LzIzIDExOjQwIC0gPC9lbT48YSBDbGFzcz0nYW5ldycgaHJlZj0nQ21zRkFQL05ld3NEZXRhaWwuYXNweD9pZD0yNjk0MSc+RlUtSEw6IFRow7RuZyBiw6FvIGzhu4tjaCB0aGkgdGjhu7FjIGjDoG5oIGjhu41jIGvhu7MgRmFsbCAyMDIzLjwvYT48L2xpPjxsaT48ZW0gY2xhc3M9J2RhdGUnPjI5LzA5LzIzIDA4OjI0IC0gPC9lbT48YSBDbGFzcz0nYW5ldycgaHJlZj0nQ21zRkFQL05ld3NEZXRhaWwuYXNweD9pZD0yNjkzNic+RlUtSEw6IEto4bqjbyBzw6F0IOKAnEPDoWMgaMOgbmggxJHhu5luZyB0aMO6YyDEkeG6qXkgMTcgbeG7pWMgdGnDqnUgcGjDoXQgdHJp4buDbiBi4buBbiB24buvbmcgY+G7p2Egc2luaCB2acOqbiDEkeG6oWkgaOG7jWMgRlBUIG7Eg20gMjAyM+KAnTwvYT48L2xpPjxsaT48ZW0gY2xhc3M9J2RhdGUnPjI3LzA5LzIzIDE1OjUwIC0gPC9lbT48YSBDbGFzcz0nYW5ldycgaHJlZj0nQ21zRkFQL05ld3NEZXRhaWwuYXNweD9pZD0yNjkyNic+RlUtSEw6IFRIw5RORyBCw4FPIFbhu4DCoFFVWSDEkOG7ik5IIFPhu6wgROG7pE5HIFBIw5JORyBI4buMQyBOSMOTTSBUUk9ORyBUSMavIFZJ4buGTsKgPC9hPjwvbGk+PGxpPjxlbSBjbGFzcz0nZGF0ZSc+MjcvMDkvMjMgMDk6MTggLSA8L2VtPjxhIENsYXNzPSdhbmV3JyBocmVmPSdDbXNGQVAvTmV3c0RldGFpbC5hc3B4P2lkPTI2OTIzJz5GVS1ITDogW0NUU1ZdIC0gVGjDtG5nIGLDoW8gxJBp4buDbSBSw6huIEx1eeG7h24gSOG7jWMgS+G7syBTdW1tZXIgMjAyMzwvYT48L2xpPjxsaT48ZW0gY2xhc3M9J2RhdGUnPjIyLzA5LzIzIDIxOjQxIC0gPC9lbT48YSBDbGFzcz0nYW5ldycgaHJlZj0nQ21zRkFQL05ld3NEZXRhaWwuYXNweD9pZD0yNjg4Nyc+RlUtSEw6IFRow7RuZyBiw6FvIGzhu4tjaCB0aGkga+G6v3QgdGjDumMgaOG7jWMgcGjhuqduIGzhuqduIDEgdsOgIGzhuqduIDIgS09SMzIxIGjhu41jIGvhu7MgRmFsbCAyMDIzPC9hPjwvbGk+PGxpPjxlbSBjbGFzcz0nZGF0ZSc+MjIvMDkvMjMgMTA6MDEgLSA8L2VtPjxhIENsYXNzPSdhbmV3JyBocmVmPSdDbXNGQVAvTmV3c0RldGFpbC5hc3B4P2lkPTI2ODgwJz5GVS1ITDogVi92IEvhur8gaG/huqFjaCBi4bqjbyB24buHIGtow7NhIGx14bqtbiB04buRdCBuZ2hp4buHcCBI4buNYyBr4buzIFN1bW1lciAyMDIzwqBjaHV5w6puIG5nw6BuaCBLaW5oIHThur8gdGhlbyBoxrDhu5tuZyBL4bq/IGhv4bqhY2gga2luaCBkb2FuaCAoQml6LXBsYW4pIEzhuqduIDI8L2E+PC9saT48bGk+PGVtIGNsYXNzPSdkYXRlJz4xMC8wOC8yMyAxMjoyOSAtIDwvZW0+PGEgQ2xhc3M9J2FuZXcnIGhyZWY9J0Ntc0ZBUC9OZXdzRGV0YWlsLmFzcHg/aWQ9MjY1MzEnPkZVLUhMOiBWL3YgS+G6vyBob+G6oWNoIGLhuqNvIHbhu4cga2jDs2EgbHXhuq1uIHThu5F0IG5naGnhu4dwIEjhu41jIGvhu7MgU3VtbWVyIDIwMjPCoGNodXnDqm4gbmfDoG5oIEtpbmggdOG6vyB0aGVvIGjGsOG7m25nIEvhur8gaG/huqFjaCBraW5oIGRvYW5oIChCaXotcGxhbikgdsOgIGNodXnDqm4gbmfDoG5oIEtpbmggZG9hbmggcXXhu5FjIHThur88L2E+PC9saT48L3VsPjxiPjxhIGhyZWY9J0Ntc0ZBUC9QbHVzTmV3cy5hc3B4Jz5Nb3JlPC9hPjwvYj5kAgMPFgIfAGdkAgcPDxYCHwEFkwE8bGk+PGEgaHJlZj0nUmVwb3J0L0hlbHAuYXNweCcgdGFyZ2V0PSdfYmxhbmsnPkhlbHAvSOG7lyB0cuG7ozwvYT48aW1nIHJ1bmF0PSdzZXJ2ZXInIGlkPSdpbWczJyB2aXNpYmxlPSd0cnVlJyBzcmM9J2ltYWdlcy9OZXdfaWNvbnNfMTAuZ2lmJy8+PC9saT5kZAIIDw8WAh8BBeUBPGxpPjxhICBocmVmPSdodHRwczovL2ZhcC5mcHQuZWR1LnZuL3RlbXAvUmVndWxhdGlvbnMvU2xpZGVfT1Jfc3R1ZGVudC5yYXInIHRhcmdldD0nX2JsYW5rJz5Uw6BpIGxp4buHdSBoxrDhu5tuZyBk4bqrbjogxJDhu4tuaCBoxrDhu5tuZyBjaG8gc2luaCB2acOqbjwvYT48aW1nIHJ1bmF0PSdzZXJ2ZXInIGlkPSdpbWcyJyBzcmM9J2ltYWdlcy9OZXdfaWNvbnNfMTAuZ2lmJyBhbHQ9JycgLz48L2xpPmRkAgoPFgIfAGdkAgkPFgIfAGdkZEcJfKUNay7ZZF6lt4yvvE3dGlGCwfKwA6eMc2aMeyPx">
</div>

<div>

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="729D3EA9">
</div>
                    <div id="ctl00_divUser" style="float: right; margin-right: 16px;">
                        <a href="?view=user">
                            <span id="ctl00_lblLogIn" class="label label-success">tuandahe176514</span></a> | <a href="?logout=true" class="label label-success">logout</a> |
                <span id="ctl00_lblCampusName" class="label label-success"> CAMPUS: FPTU-Hòa Lạc</span>
                    </div>

                    <div style="position: absolute; top: -35px; right: 30px; width: 150px;">
                        
                    </div>
                    <ol class="breadcrumb">
                        <li>
                            <span id="ctl00_lblNavigation"><b>&nbsp;</b></span></li>
                    </ol>
                    <table>
                        <tbody><tr style="border-bottom: 0 none">
                            <td>
                                <div>
                                    
    <style>
        #displayed {
            display: block;
            margin-left: auto;
            margin-right: auto;
        }
    </style>
    <script type="text/javascript">
        $(document).ready(function () {

            $("#thover").click(function () {
                $(this).fadeOut();
                $("#tpopup").fadeOut();
            });

            $("#tclose").click(function () {
                $("#thover").fadeOut();
                $("#tpopup").fadeOut();
            });

        });

    </script>


  <!-- <a href="https://bom.so/fptucareerfair2023" target="_blank"> --> 
      <!-- <img style="display: block; margin-left: auto; margin-right: auto;" src="FAP-01.png" alt="" /></a>  -->
		

    
    
    

    <div class="row">
        <div id="ctl00_mainContent_divMain">

            <div class="box topAthletes">
                <h3 class="blueTitle" style="float: left; width: 40%">News</h3>
                <div class="listBoxWrapper">
                    
                    <b>Tin tức </b><a class="btn btn-warning" href="CmsFAP/News.aspx">xem tại đây</a>
                    <br>
                    <br>
                    
                </div>
                <div class="listBoxWrapper">
                    
<style type="text/css">
    .auto-style2 {
        color: #FFFFFF;
        text-align: center;
        font-weight: bold;
        background-color: #3366CC;
    }
    .auto-style3 {
        text-align: left;
    }
</style>
<table style="width: 100%;" class="table table-bordered">
    <tbody><tr>
        <td colspan="2">
            <p class="auto-style3" style="language: en-US; margin-top: 0pt; margin-bottom: 0pt; margin-left: 0in; direction: ltr; unicode-bidi: embed; mso-line-break-override: none; word-break: normal; punctuation-wrap: hanging; background-color: #009900;">
                <span style="font-size:14.0pt;
font-family:&quot;Arial Rounded MT Bold&quot;;mso-ascii-font-family:&quot;Arial Rounded MT Bold&quot;;
mso-fareast-font-family:+mn-ea;mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:
minor-fareast;mso-bidi-theme-font:minor-bidi;color:white;mso-color-index:14;
mso-font-kerning:12.0pt;language:en-US;mso-style-textfill-type:solid;
mso-style-textfill-fill-themecolor:light1;mso-style-textfill-fill-color:white;
mso-style-textfill-fill-alpha:100.0%">IMPORTANT </span><span style="font-size:
14.0pt;font-family:&quot;Arial Rounded MT Bold&quot;;mso-ascii-font-family:&quot;Arial Rounded MT Bold&quot;;
mso-fareast-font-family:+mn-ea;mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:
minor-fareast;mso-bidi-theme-font:minor-bidi;color:white;mso-color-index:14;
mso-font-kerning:12.0pt;language:en-US;mso-style-textfill-type:solid;
mso-style-textfill-fill-themecolor:light1;mso-style-textfill-fill-color:white;
mso-style-textfill-fill-alpha:100.0%"><span style="mso-spacerun:yes">&nbsp;</span>NOTICE</span></p>
        </td>
    </tr>
    <tr>
        <td class="auto-style2">Type of procedure |
            <br>
            Loại thủ tục</td>
        <td class="auto-style2">Deadline |
            <br>
            Hạn nộp Đơn</td>
    </tr>
    <tr>
        <td>
            <div style="language:en-US;line-height:normal;margin-top:0pt;margin-bottom:
0pt;margin-left:.19in;margin-right:0in;text-indent:-.19in;text-align:left;
direction:ltr;unicode-bidi:embed;mso-vertical-align-alt:auto;mso-line-break-override:
none;word-break:normal;punctuation-wrap:hanging">
                <span style="font-size:10.0pt"><span style="mso-special-format:bullet;font-family:Helvetica Neue">1. </span></span><span style="font-size:10.0pt;font-family:&quot;Helvetica Neue&quot;;mso-ascii-font-family:
&quot;Helvetica Neue&quot;;mso-fareast-font-family:+mn-ea;mso-bidi-font-family:+mn-cs;
mso-fareast-theme-font:minor-fareast;mso-bidi-theme-font:minor-bidi;color:#2F5597;
mso-color-index:8;mso-font-kerning:12.0pt;language:en-US;mso-style-textfill-type:
solid;mso-style-textfill-fill-themecolor:accent5;mso-style-textfill-fill-color:
#2F5597;mso-style-textfill-fill-alpha:100.0%;mso-style-textfill-fill-colortransforms:
lumm=75000">Changing major</span><span style="font-size:10.0pt;font-family:
&quot;Helvetica Neue&quot;;mso-ascii-font-family:&quot;Helvetica Neue&quot;;mso-fareast-font-family:
+mn-ea;mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:minor-fareast;
mso-bidi-theme-font:minor-bidi;color:#2F5597;mso-color-index:8;mso-font-kerning:
12.0pt;language:en-US;vertical-align:baseline;mso-text-raise:0%;mso-style-textfill-type:
solid;mso-style-textfill-fill-themecolor:accent5;mso-style-textfill-fill-color:
#2F5597;mso-style-textfill-fill-alpha:100.0%;mso-style-textfill-fill-colortransforms:
lumm=75000"> </span><span style="font-size:10.0pt;font-family:&quot;Helvetica Neue&quot;;
mso-ascii-font-family:&quot;Helvetica Neue&quot;;mso-fareast-font-family:+mn-ea;
mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:minor-fareast;mso-bidi-theme-font:
minor-bidi;color:black;mso-color-index:1;mso-font-kerning:12.0pt;language:en-US;
vertical-align:baseline;mso-text-raise:0%;mso-style-textfill-type:solid;
mso-style-textfill-fill-themecolor:text1;mso-style-textfill-fill-color:black;
mso-style-textfill-fill-alpha:100.0%">(</span><span style="font-size:10.0pt;
font-family:&quot;Helvetica Neue&quot;;mso-ascii-font-family:&quot;Helvetica Neue&quot;;mso-fareast-font-family:
+mn-ea;mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:minor-fareast;
mso-bidi-theme-font:minor-bidi;color:black;mso-color-index:1;mso-font-kerning:
12.0pt;language:en-US;mso-style-textfill-type:solid;mso-style-textfill-fill-themecolor:
text1;mso-style-textfill-fill-color:black;mso-style-textfill-fill-alpha:100.0%">Chuyển ngành)</span></div>
        </td>
        <td rowspan="2">
            <p style="language:en-US;line-height:normal;margin-top:0pt;margin-bottom:0pt;
margin-left:0in;margin-right:0in;text-indent:0in;text-align:left;direction:
ltr;unicode-bidi:embed;mso-vertical-align-alt:auto;mso-line-break-override:
none;word-break:normal;punctuation-wrap:hanging">
                <span style="font-size:10.0pt;
font-family:&quot;Helvetica Neue&quot;;mso-ascii-font-family:&quot;Helvetica Neue&quot;;mso-fareast-font-family:
+mn-ea;mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:minor-fareast;
mso-bidi-theme-font:minor-bidi;color:#2F5597;mso-color-index:8;mso-font-kerning:
12.0pt;language:en-US;mso-style-textfill-type:solid;mso-style-textfill-fill-themecolor:
accent5;mso-style-textfill-fill-color:#2F5597;mso-style-textfill-fill-alpha:
100.0%;mso-style-textfill-fill-colortransforms:lumm=75000">4 weeks</span><span style="font-size:10.0pt;font-family:&quot;Helvetica Neue&quot;;mso-ascii-font-family:
&quot;Helvetica Neue&quot;;mso-fareast-font-family:+mn-ea;mso-bidi-font-family:+mn-cs;
mso-fareast-theme-font:minor-fareast;mso-bidi-theme-font:minor-bidi;color:#2F5597;
mso-color-index:8;mso-font-kerning:12.0pt;language:en-US;vertical-align:baseline;
mso-text-raise:0%;mso-style-textfill-type:solid;mso-style-textfill-fill-themecolor:
accent5;mso-style-textfill-fill-color:#2F5597;mso-style-textfill-fill-alpha:
100.0%;mso-style-textfill-fill-colortransforms:lumm=75000"> before the new semester </span><span style="font-size:10.0pt;font-family:&quot;Helvetica Neue&quot;;
mso-ascii-font-family:&quot;Helvetica Neue&quot;;mso-fareast-font-family:+mn-ea;
mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:minor-fareast;mso-bidi-theme-font:
minor-bidi;color:black;mso-color-index:1;mso-font-kerning:12.0pt;language:en-US;
vertical-align:baseline;mso-text-raise:0%;mso-style-textfill-type:solid;
mso-style-textfill-fill-themecolor:text1;mso-style-textfill-fill-color:black;
mso-style-textfill-fill-alpha:100.0%">(4 tuần<span style="mso-spacerun:yes">&nbsp; </span>trước học kỳ mới)</span></p>
        </td>
    </tr>
    <tr>
        <td>
            <div style="language:en-US;line-height:normal;margin-top:0pt;margin-bottom:
0pt;margin-left:.19in;margin-right:0in;text-indent:-.19in;text-align:left;
direction:ltr;unicode-bidi:embed;mso-vertical-align-alt:auto;mso-line-break-override:
none;word-break:normal;punctuation-wrap:hanging">
                <span style="font-size:10.0pt"><span style="mso-special-format:bullet;font-family:Helvetica Neue">2. </span></span><span style="font-size:10.0pt;font-family:&quot;Helvetica Neue&quot;;mso-ascii-font-family:
&quot;Helvetica Neue&quot;;mso-fareast-font-family:+mn-ea;mso-bidi-font-family:+mn-cs;
mso-fareast-theme-font:minor-fareast;mso-bidi-theme-font:minor-bidi;color:#2F5597;
mso-color-index:8;mso-font-kerning:12.0pt;language:en-US;mso-style-textfill-type:
solid;mso-style-textfill-fill-themecolor:accent5;mso-style-textfill-fill-color:
#2F5597;mso-style-textfill-fill-alpha:100.0%;mso-style-textfill-fill-colortransforms:
lumm=75000">Changing campus </span><span style="font-size:10.0pt;font-family:
&quot;Helvetica Neue&quot;;mso-ascii-font-family:&quot;Helvetica Neue&quot;;mso-fareast-font-family:
+mn-ea;mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:minor-fareast;
mso-bidi-theme-font:minor-bidi;color:black;mso-color-index:1;mso-font-kerning:
12.0pt;language:en-US;mso-style-textfill-type:solid;mso-style-textfill-fill-themecolor:
text1;mso-style-textfill-fill-color:black;mso-style-textfill-fill-alpha:100.0%">(Chuyển cơ </span><span style="font-size:10.0pt;font-family:&quot;Helvetica Neue&quot;;
mso-ascii-font-family:&quot;Helvetica Neue&quot;;mso-fareast-font-family:+mn-ea;
mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:minor-fareast;mso-bidi-theme-font:
minor-bidi;color:black;mso-color-index:1;mso-font-kerning:12.0pt;language:en-US;
mso-style-textfill-type:solid;mso-style-textfill-fill-themecolor:text1;
mso-style-textfill-fill-color:black;mso-style-textfill-fill-alpha:100.0%">sở</span><span style="font-size:10.0pt;font-family:&quot;Helvetica Neue&quot;;mso-ascii-font-family:
&quot;Helvetica Neue&quot;;mso-fareast-font-family:+mn-ea;mso-bidi-font-family:+mn-cs;
mso-fareast-theme-font:minor-fareast;mso-bidi-theme-font:minor-bidi;color:black;
mso-color-index:1;mso-font-kerning:12.0pt;language:en-US;mso-style-textfill-type:
solid;mso-style-textfill-fill-themecolor:text1;mso-style-textfill-fill-color:
black;mso-style-textfill-fill-alpha:100.0%">)</span></div>
        </td>
    </tr>
    <tr>
        <td>
            <div style="language:en-US;line-height:normal;margin-top:0pt;margin-bottom:
0pt;margin-left:.19in;margin-right:0in;text-indent:-.19in;text-align:left;
direction:ltr;unicode-bidi:embed;mso-vertical-align-alt:auto;mso-line-break-override:
none;word-break:normal;punctuation-wrap:hanging">
                <span style="font-size:10.0pt"><span style="mso-special-format:bullet;font-family:Helvetica Neue">3. </span></span><span style="font-size:10.0pt;font-family:&quot;Helvetica Neue&quot;;mso-ascii-font-family:
&quot;Helvetica Neue&quot;;mso-fareast-font-family:+mn-ea;mso-bidi-font-family:+mn-cs;
mso-fareast-theme-font:minor-fareast;mso-bidi-theme-font:minor-bidi;color:#2F5597;
mso-color-index:8;mso-font-kerning:12.0pt;language:en-US;mso-style-textfill-type:
solid;mso-style-textfill-fill-themecolor:accent5;mso-style-textfill-fill-color:
#2F5597;mso-style-textfill-fill-alpha:100.0%;mso-style-textfill-fill-colortransforms:
lumm=75000">Rejoin</span><span style="font-size:10.0pt;font-family:&quot;Helvetica Neue&quot;;
mso-ascii-font-family:&quot;Helvetica Neue&quot;;mso-fareast-font-family:+mn-ea;
mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:minor-fareast;mso-bidi-theme-font:
minor-bidi;color:black;mso-color-index:1;mso-font-kerning:12.0pt;language:en-US;
vertical-align:baseline;mso-text-raise:0%;mso-style-textfill-type:solid;
mso-style-textfill-fill-themecolor:text1;mso-style-textfill-fill-color:black;
mso-style-textfill-fill-alpha:100.0%"> (</span><span style="font-size:10.0pt;
font-family:&quot;Helvetica Neue&quot;;mso-ascii-font-family:&quot;Helvetica Neue&quot;;mso-fareast-font-family:
+mn-ea;mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:minor-fareast;
mso-bidi-theme-font:minor-bidi;color:black;mso-color-index:1;mso-font-kerning:
12.0pt;language:en-US;mso-style-textfill-type:solid;mso-style-textfill-fill-themecolor:
text1;mso-style-textfill-fill-color:black;mso-style-textfill-fill-alpha:100.0%">Nhập</span><span style="font-size:10.0pt;font-family:&quot;Helvetica Neue&quot;;mso-ascii-font-family:
&quot;Helvetica Neue&quot;;mso-fareast-font-family:+mn-ea;mso-bidi-font-family:+mn-cs;
mso-fareast-theme-font:minor-fareast;mso-bidi-theme-font:minor-bidi;color:black;
mso-color-index:1;mso-font-kerning:12.0pt;language:en-US;vertical-align:baseline;
mso-text-raise:0%;mso-style-textfill-type:solid;mso-style-textfill-fill-themecolor:
text1;mso-style-textfill-fill-color:black;mso-style-textfill-fill-alpha:100.0%"> học </span><span style="font-size:10.0pt;font-family:&quot;Helvetica Neue&quot;;
mso-ascii-font-family:&quot;Helvetica Neue&quot;;mso-fareast-font-family:+mn-ea;
mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:minor-fareast;mso-bidi-theme-font:
minor-bidi;color:black;mso-color-index:1;mso-font-kerning:12.0pt;language:en-US;
vertical-align:baseline;mso-text-raise:0%;mso-style-textfill-type:solid;
mso-style-textfill-fill-themecolor:text1;mso-style-textfill-fill-color:black;
mso-style-textfill-fill-alpha:100.0%">trở</span><span style="font-size:10.0pt;
font-family:&quot;Helvetica Neue&quot;;mso-ascii-font-family:&quot;Helvetica Neue&quot;;mso-fareast-font-family:
+mn-ea;mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:minor-fareast;
mso-bidi-theme-font:minor-bidi;color:black;mso-color-index:1;mso-font-kerning:
12.0pt;language:en-US;vertical-align:baseline;mso-text-raise:0%;mso-style-textfill-type:
solid;mso-style-textfill-fill-themecolor:text1;mso-style-textfill-fill-color:
black;mso-style-textfill-fill-alpha:100.0%"> lại)</span></div>
        </td>
        <td>
            <p style="language:en-US;line-height:normal;margin-top:0pt;margin-bottom:0pt;
margin-left:0in;margin-right:0in;text-indent:0in;text-align:left;direction:
ltr;unicode-bidi:embed;mso-vertical-align-alt:auto;mso-line-break-override:
none;word-break:normal;punctuation-wrap:hanging">
                <span style="font-size:10.0pt;
font-family:&quot;Helvetica Neue&quot;;mso-ascii-font-family:&quot;Helvetica Neue&quot;;mso-fareast-font-family:
+mn-ea;mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:minor-fareast;
mso-bidi-theme-font:minor-bidi;color:#2F5597;mso-color-index:8;mso-font-kerning:
12.0pt;language:en-US;mso-style-textfill-type:solid;mso-style-textfill-fill-themecolor:
accent5;mso-style-textfill-fill-color:#2F5597;mso-style-textfill-fill-alpha:
100.0%;mso-style-textfill-fill-colortransforms:lumm=75000">10 days</span><span style="font-size:10.0pt;font-family:&quot;Helvetica Neue&quot;;mso-ascii-font-family:
&quot;Helvetica Neue&quot;;mso-fareast-font-family:+mn-ea;mso-bidi-font-family:+mn-cs;
mso-fareast-theme-font:minor-fareast;mso-bidi-theme-font:minor-bidi;color:#2F5597;
mso-color-index:8;mso-font-kerning:12.0pt;language:en-US;vertical-align:baseline;
mso-text-raise:0%;mso-style-textfill-type:solid;mso-style-textfill-fill-themecolor:
accent5;mso-style-textfill-fill-color:#2F5597;mso-style-textfill-fill-alpha:
100.0%;mso-style-textfill-fill-colortransforms:lumm=75000"> before the new semester </span><span style="font-size:10.0pt;font-family:&quot;Helvetica Neue&quot;;
mso-ascii-font-family:&quot;Helvetica Neue&quot;;mso-fareast-font-family:+mn-ea;
mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:minor-fareast;mso-bidi-theme-font:
minor-bidi;color:black;mso-color-index:1;mso-font-kerning:12.0pt;language:en-US;
vertical-align:baseline;mso-text-raise:0%;mso-style-textfill-type:solid;
mso-style-textfill-fill-themecolor:text1;mso-style-textfill-fill-color:black;
mso-style-textfill-fill-alpha:100.0%">(</span><span style="font-size:10.0pt;
font-family:&quot;Helvetica Neue&quot;;mso-ascii-font-family:&quot;Helvetica Neue&quot;;mso-fareast-font-family:
+mn-ea;mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:minor-fareast;
mso-bidi-theme-font:minor-bidi;color:black;mso-color-index:1;mso-font-kerning:
12.0pt;language:en-US;mso-style-textfill-type:solid;mso-style-textfill-fill-themecolor:
text1;mso-style-textfill-fill-color:black;mso-style-textfill-fill-alpha:100.0%">10 ngày</span><span style="font-size:10.0pt;font-family:&quot;Helvetica Neue&quot;;
mso-ascii-font-family:&quot;Helvetica Neue&quot;;mso-fareast-font-family:+mn-ea;
mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:minor-fareast;mso-bidi-theme-font:
minor-bidi;color:black;mso-color-index:1;mso-font-kerning:12.0pt;language:en-US;
vertical-align:baseline;mso-text-raise:0%;mso-style-textfill-type:solid;
mso-style-textfill-fill-themecolor:text1;mso-style-textfill-fill-color:black;
mso-style-textfill-fill-alpha:100.0%"> trước học kỳ mới)</span></p>
        </td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>
            <div style="language:en-US;line-height:normal;margin-top:0pt;margin-bottom:
0pt;margin-left:.19in;margin-right:0in;text-indent:-.19in;text-align:left;
direction:ltr;unicode-bidi:embed;mso-vertical-align-alt:auto;mso-line-break-override:
none;word-break:normal;punctuation-wrap:hanging">
                <span style="font-size:10.0pt"><span style="mso-special-format:bullet;font-family:Helvetica Neue">4. </span></span><span style="font-size:10.0pt;font-family:&quot;Helvetica Neue&quot;;mso-ascii-font-family:
&quot;Helvetica Neue&quot;;mso-fareast-font-family:+mn-ea;mso-bidi-font-family:+mn-cs;
mso-fareast-theme-font:minor-fareast;mso-bidi-theme-font:minor-bidi;color:#2F5597;
mso-color-index:8;mso-font-kerning:12.0pt;language:en-US;mso-style-textfill-type:
solid;mso-style-textfill-fill-themecolor:accent5;mso-style-textfill-fill-color:
#2F5597;mso-style-textfill-fill-alpha:100.0%;mso-style-textfill-fill-colortransforms:
lumm=75000">Suspend</span><span style="font-size:10.0pt;font-family:&quot;Helvetica Neue&quot;;
mso-ascii-font-family:&quot;Helvetica Neue&quot;;mso-fareast-font-family:+mn-ea;
mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:minor-fareast;mso-bidi-theme-font:
minor-bidi;color:#2F5597;mso-color-index:8;mso-font-kerning:12.0pt;language:
en-US;vertical-align:baseline;mso-text-raise:0%;mso-style-textfill-type:solid;
mso-style-textfill-fill-themecolor:accent5;mso-style-textfill-fill-color:#2F5597;
mso-style-textfill-fill-alpha:100.0%;mso-style-textfill-fill-colortransforms:
lumm=75000"> one semester </span><span style="font-size:10.0pt;font-family:
&quot;Helvetica Neue&quot;;mso-ascii-font-family:&quot;Helvetica Neue&quot;;mso-fareast-font-family:
+mn-ea;mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:minor-fareast;
mso-bidi-theme-font:minor-bidi;color:black;mso-color-index:1;mso-font-kerning:
12.0pt;language:en-US;vertical-align:baseline;mso-text-raise:0%;mso-style-textfill-type:
solid;mso-style-textfill-fill-themecolor:text1;mso-style-textfill-fill-color:
black;mso-style-textfill-fill-alpha:100.0%">(</span><span style="font-size:
10.0pt;font-family:&quot;Helvetica Neue&quot;;mso-ascii-font-family:&quot;Helvetica Neue&quot;;
mso-fareast-font-family:+mn-ea;mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:
minor-fareast;mso-bidi-theme-font:minor-bidi;color:black;mso-color-index:1;
mso-font-kerning:12.0pt;language:en-US;mso-style-textfill-type:solid;
mso-style-textfill-fill-themecolor:text1;mso-style-textfill-fill-color:black;
mso-style-textfill-fill-alpha:100.0%">Bảo lưu học kỳ)</span></div>
        </td>
        <td rowspan="8">
            <p style="language:en-US;line-height:normal;margin-top:0pt;margin-bottom:0pt;
margin-left:0in;margin-right:0in;text-indent:0in;text-align:left;direction:
ltr;unicode-bidi:embed;mso-vertical-align-alt:auto;mso-line-break-override:
none;word-break:normal;punctuation-wrap:hanging">
                <span style="font-size:10.0pt;
font-family:&quot;Helvetica Neue&quot;;mso-ascii-font-family:&quot;Helvetica Neue&quot;;mso-fareast-font-family:
+mn-ea;mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:minor-fareast;
mso-bidi-theme-font:minor-bidi;color:#2F5597;mso-color-index:8;mso-font-kerning:
12.0pt;language:en-US;mso-style-textfill-type:solid;mso-style-textfill-fill-themecolor:
accent5;mso-style-textfill-fill-color:#2F5597;mso-style-textfill-fill-alpha:
100.0%;mso-style-textfill-fill-colortransforms:lumm=75000">1</span><span style="font-size:10.0pt;font-family:&quot;Helvetica Neue&quot;;mso-ascii-font-family:
&quot;Helvetica Neue&quot;;mso-fareast-font-family:+mn-ea;mso-bidi-font-family:+mn-cs;
mso-fareast-theme-font:minor-fareast;mso-bidi-theme-font:minor-bidi;color:#2F5597;
mso-color-index:8;mso-font-kerning:12.0pt;language:en-US;vertical-align:baseline;
mso-text-raise:0%;mso-style-textfill-type:solid;mso-style-textfill-fill-themecolor:
accent5;mso-style-textfill-fill-color:#2F5597;mso-style-textfill-fill-alpha:
100.0%;mso-style-textfill-fill-colortransforms:lumm=75000"> week before the new semester</span><span style="font-size:10.0pt;font-family:&quot;Helvetica Neue&quot;;
mso-ascii-font-family:&quot;Helvetica Neue&quot;;mso-fareast-font-family:+mn-ea;
mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:minor-fareast;mso-bidi-theme-font:
minor-bidi;color:black;mso-color-index:1;mso-font-kerning:12.0pt;language:en-US;
vertical-align:baseline;mso-text-raise:0%;mso-style-textfill-type:solid;
mso-style-textfill-fill-themecolor:text1;mso-style-textfill-fill-color:black;
mso-style-textfill-fill-alpha:100.0%"> (</span><span style="font-size:10.0pt;
font-family:&quot;Helvetica Neue&quot;;mso-ascii-font-family:&quot;Helvetica Neue&quot;;mso-fareast-font-family:
+mn-ea;mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:minor-fareast;
mso-bidi-theme-font:minor-bidi;color:black;mso-color-index:1;mso-font-kerning:
12.0pt;language:en-US;mso-style-textfill-type:solid;mso-style-textfill-fill-themecolor:
text1;mso-style-textfill-fill-color:black;mso-style-textfill-fill-alpha:100.0%">1 tuần</span><span style="font-size:10.0pt;font-family:&quot;Helvetica Neue&quot;;
mso-ascii-font-family:&quot;Helvetica Neue&quot;;mso-fareast-font-family:+mn-ea;
mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:minor-fareast;mso-bidi-theme-font:
minor-bidi;color:black;mso-color-index:1;mso-font-kerning:12.0pt;language:en-US;
vertical-align:baseline;mso-text-raise:0%;mso-style-textfill-type:solid;
mso-style-textfill-fill-themecolor:text1;mso-style-textfill-fill-color:black;
mso-style-textfill-fill-alpha:100.0%"> trước học kỳ mới)</span></p>
        </td>
    </tr>
    <tr>
        <td>
            <div style="language:en-US;line-height:normal;margin-top:0pt;margin-bottom:
0pt;margin-left:.19in;margin-right:0in;text-indent:-.19in;text-align:left;
direction:ltr;unicode-bidi:embed;mso-vertical-align-alt:auto;mso-line-break-override:
none;word-break:normal;punctuation-wrap:hanging">
                <span style="font-size:10.0pt"><span style="mso-special-format:bullet;font-family:Helvetica Neue">5. </span></span><span style="font-size:10.0pt;font-family:&quot;Helvetica Neue&quot;;mso-ascii-font-family:
&quot;Helvetica Neue&quot;;mso-fareast-font-family:+mn-ea;mso-bidi-font-family:+mn-cs;
mso-fareast-theme-font:minor-fareast;mso-bidi-theme-font:minor-bidi;color:#2F5597;
mso-color-index:8;mso-font-kerning:12.0pt;language:en-US;mso-style-textfill-type:
solid;mso-style-textfill-fill-themecolor:accent5;mso-style-textfill-fill-color:
#2F5597;mso-style-textfill-fill-alpha:100.0%;mso-style-textfill-fill-colortransforms:
lumm=75000">Suspend</span><span style="font-size:10.0pt;font-family:&quot;Helvetica Neue&quot;;
mso-ascii-font-family:&quot;Helvetica Neue&quot;;mso-fareast-font-family:+mn-ea;
mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:minor-fareast;mso-bidi-theme-font:
minor-bidi;color:#2F5597;mso-color-index:8;mso-font-kerning:12.0pt;language:
en-US;vertical-align:baseline;mso-text-raise:0%;mso-style-textfill-type:solid;
mso-style-textfill-fill-themecolor:accent5;mso-style-textfill-fill-color:#2F5597;
mso-style-textfill-fill-alpha:100.0%;mso-style-textfill-fill-colortransforms:
lumm=75000"> one semester to take repeated course </span><span style="font-size:10.0pt;font-family:&quot;Helvetica Neue&quot;;mso-ascii-font-family:
&quot;Helvetica Neue&quot;;mso-fareast-font-family:+mn-ea;mso-bidi-font-family:+mn-cs;
mso-fareast-theme-font:minor-fareast;mso-bidi-theme-font:minor-bidi;color:black;
mso-color-index:1;mso-font-kerning:12.0pt;language:en-US;vertical-align:baseline;
mso-text-raise:0%;mso-style-textfill-type:solid;mso-style-textfill-fill-themecolor:
text1;mso-style-textfill-fill-color:black;mso-style-textfill-fill-alpha:100.0%">(</span><span style="font-size:10.0pt;font-family:&quot;Helvetica Neue&quot;;mso-ascii-font-family:
&quot;Helvetica Neue&quot;;mso-fareast-font-family:+mn-ea;mso-bidi-font-family:+mn-cs;
mso-fareast-theme-font:minor-fareast;mso-bidi-theme-font:minor-bidi;color:black;
mso-color-index:1;mso-font-kerning:12.0pt;language:en-US;mso-style-textfill-type:
solid;mso-style-textfill-fill-themecolor:text1;mso-style-textfill-fill-color:
black;mso-style-textfill-fill-alpha:100.0%">Tạm</span><span style="font-size:
10.0pt;font-family:&quot;Helvetica Neue&quot;;mso-ascii-font-family:&quot;Helvetica Neue&quot;;
mso-fareast-font-family:+mn-ea;mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:
minor-fareast;mso-bidi-theme-font:minor-bidi;color:black;mso-color-index:1;
mso-font-kerning:12.0pt;language:en-US;mso-style-textfill-type:solid;
mso-style-textfill-fill-themecolor:text1;mso-style-textfill-fill-color:black;
mso-style-textfill-fill-alpha:100.0%"> </span><span style="font-size:10.0pt;
font-family:&quot;Helvetica Neue&quot;;mso-ascii-font-family:&quot;Helvetica Neue&quot;;mso-fareast-font-family:
+mn-ea;mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:minor-fareast;
mso-bidi-theme-font:minor-bidi;color:black;mso-color-index:1;mso-font-kerning:
12.0pt;language:en-US;mso-style-textfill-type:solid;mso-style-textfill-fill-themecolor:
text1;mso-style-textfill-fill-color:black;mso-style-textfill-fill-alpha:100.0%">ngưng</span><span style="font-size:10.0pt;font-family:&quot;Helvetica Neue&quot;;mso-ascii-font-family:
&quot;Helvetica Neue&quot;;mso-fareast-font-family:+mn-ea;mso-bidi-font-family:+mn-cs;
mso-fareast-theme-font:minor-fareast;mso-bidi-theme-font:minor-bidi;color:black;
mso-color-index:1;mso-font-kerning:12.0pt;language:en-US;mso-style-textfill-type:
solid;mso-style-textfill-fill-themecolor:text1;mso-style-textfill-fill-color:
black;mso-style-textfill-fill-alpha:100.0%"> </span><span style="font-size:
10.0pt;font-family:&quot;Helvetica Neue&quot;;mso-ascii-font-family:&quot;Helvetica Neue&quot;;
mso-fareast-font-family:+mn-ea;mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:
minor-fareast;mso-bidi-theme-font:minor-bidi;color:black;mso-color-index:1;
mso-font-kerning:12.0pt;language:en-US;mso-style-textfill-type:solid;
mso-style-textfill-fill-themecolor:text1;mso-style-textfill-fill-color:black;
mso-style-textfill-fill-alpha:100.0%">tiến</span><span style="font-size:10.0pt;
font-family:&quot;Helvetica Neue&quot;;mso-ascii-font-family:&quot;Helvetica Neue&quot;;mso-fareast-font-family:
+mn-ea;mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:minor-fareast;
mso-bidi-theme-font:minor-bidi;color:black;mso-color-index:1;mso-font-kerning:
12.0pt;language:en-US;mso-style-textfill-type:solid;mso-style-textfill-fill-themecolor:
text1;mso-style-textfill-fill-color:black;mso-style-textfill-fill-alpha:100.0%"> </span><span style="font-size:10.0pt;font-family:&quot;Helvetica Neue&quot;;mso-ascii-font-family:
&quot;Helvetica Neue&quot;;mso-fareast-font-family:+mn-ea;mso-bidi-font-family:+mn-cs;
mso-fareast-theme-font:minor-fareast;mso-bidi-theme-font:minor-bidi;color:black;
mso-color-index:1;mso-font-kerning:12.0pt;language:en-US;mso-style-textfill-type:
solid;mso-style-textfill-fill-themecolor:text1;mso-style-textfill-fill-color:
black;mso-style-textfill-fill-alpha:100.0%">độ</span><span style="font-size:
10.0pt;font-family:&quot;Helvetica Neue&quot;;mso-ascii-font-family:&quot;Helvetica Neue&quot;;
mso-fareast-font-family:+mn-ea;mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:
minor-fareast;mso-bidi-theme-font:minor-bidi;color:black;mso-color-index:1;
mso-font-kerning:12.0pt;language:en-US;mso-style-textfill-type:solid;
mso-style-textfill-fill-themecolor:text1;mso-style-textfill-fill-color:black;
mso-style-textfill-fill-alpha:100.0%"> 1 học kỳ để học lại)</span></div>
        </td>
    </tr>
    <tr>
        <td>
            <div style="language:en-US;line-height:normal;margin-top:0pt;margin-bottom:
0pt;margin-left:.19in;margin-right:0in;text-indent:-.19in;text-align:left;
direction:ltr;unicode-bidi:embed;mso-vertical-align-alt:auto;mso-line-break-override:
none;word-break:normal;punctuation-wrap:hanging">
                <span style="font-size:10.0pt"><span style="mso-special-format:bullet;font-family:Helvetica Neue">6. </span></span><span style="font-size:10.0pt;font-family:&quot;Helvetica Neue&quot;;mso-ascii-font-family:
&quot;Helvetica Neue&quot;;mso-fareast-font-family:+mn-ea;mso-bidi-font-family:+mn-cs;
mso-fareast-theme-font:minor-fareast;mso-bidi-theme-font:minor-bidi;color:#2F5597;
mso-color-index:8;mso-font-kerning:12.0pt;language:en-US;mso-style-textfill-type:
solid;mso-style-textfill-fill-themecolor:accent5;mso-style-textfill-fill-color:
#2F5597;mso-style-textfill-fill-alpha:100.0%;mso-style-textfill-fill-colortransforms:
lumm=75000">Suspend</span><span style="font-size:10.0pt;font-family:&quot;Helvetica Neue&quot;;
mso-ascii-font-family:&quot;Helvetica Neue&quot;;mso-fareast-font-family:+mn-ea;
mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:minor-fareast;mso-bidi-theme-font:
minor-bidi;color:#2F5597;mso-color-index:8;mso-font-kerning:12.0pt;language:
en-US;vertical-align:baseline;mso-text-raise:0%;mso-style-textfill-type:solid;
mso-style-textfill-fill-themecolor:accent5;mso-style-textfill-fill-color:#2F5597;
mso-style-textfill-fill-alpha:100.0%;mso-style-textfill-fill-colortransforms:
lumm=75000"> subject </span><span style="font-size:10.0pt;font-family:&quot;Helvetica Neue&quot;;
mso-ascii-font-family:&quot;Helvetica Neue&quot;;mso-fareast-font-family:+mn-ea;
mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:minor-fareast;mso-bidi-theme-font:
minor-bidi;color:black;mso-color-index:1;mso-font-kerning:12.0pt;language:en-US;
vertical-align:baseline;mso-text-raise:0%;mso-style-textfill-type:solid;
mso-style-textfill-fill-themecolor:text1;mso-style-textfill-fill-color:black;
mso-style-textfill-fill-alpha:100.0%">(</span><span style="font-size:10.0pt;
font-family:&quot;Helvetica Neue&quot;;mso-ascii-font-family:&quot;Helvetica Neue&quot;;mso-fareast-font-family:
+mn-ea;mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:minor-fareast;
mso-bidi-theme-font:minor-bidi;color:black;mso-color-index:1;mso-font-kerning:
12.0pt;language:en-US;mso-style-textfill-type:solid;mso-style-textfill-fill-themecolor:
text1;mso-style-textfill-fill-color:black;mso-style-textfill-fill-alpha:100.0%">Tạm</span><span style="font-size:10.0pt;font-family:&quot;Helvetica Neue&quot;;mso-ascii-font-family:
&quot;Helvetica Neue&quot;;mso-fareast-font-family:+mn-ea;mso-bidi-font-family:+mn-cs;
mso-fareast-theme-font:minor-fareast;mso-bidi-theme-font:minor-bidi;color:black;
mso-color-index:1;mso-font-kerning:12.0pt;language:en-US;vertical-align:baseline;
mso-text-raise:0%;mso-style-textfill-type:solid;mso-style-textfill-fill-themecolor:
text1;mso-style-textfill-fill-color:black;mso-style-textfill-fill-alpha:100.0%"> ngừng</span><span style="font-size:10.0pt;font-family:&quot;Helvetica Neue&quot;;mso-ascii-font-family:
&quot;Helvetica Neue&quot;;mso-fareast-font-family:+mn-ea;mso-bidi-font-family:+mn-cs;
mso-fareast-theme-font:minor-fareast;mso-bidi-theme-font:minor-bidi;color:black;
mso-color-index:1;mso-font-kerning:12.0pt;language:en-US;mso-style-textfill-type:
solid;mso-style-textfill-fill-themecolor:text1;mso-style-textfill-fill-color:
black;mso-style-textfill-fill-alpha:100.0%"> </span><span style="font-size:
10.0pt;font-family:&quot;Helvetica Neue&quot;;mso-ascii-font-family:&quot;Helvetica Neue&quot;;
mso-fareast-font-family:+mn-ea;mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:
minor-fareast;mso-bidi-theme-font:minor-bidi;color:black;mso-color-index:1;
mso-font-kerning:12.0pt;language:en-US;mso-style-textfill-type:solid;
mso-style-textfill-fill-themecolor:text1;mso-style-textfill-fill-color:black;
mso-style-textfill-fill-alpha:100.0%">môn</span><span style="font-size:10.0pt;
font-family:&quot;Helvetica Neue&quot;;mso-ascii-font-family:&quot;Helvetica Neue&quot;;mso-fareast-font-family:
+mn-ea;mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:minor-fareast;
mso-bidi-theme-font:minor-bidi;color:black;mso-color-index:1;mso-font-kerning:
12.0pt;language:en-US;mso-style-textfill-type:solid;mso-style-textfill-fill-themecolor:
text1;mso-style-textfill-fill-color:black;mso-style-textfill-fill-alpha:100.0%">)</span></div>
        </td>
    </tr>
    <tr>
        <td>
            <div style="language:en-US;line-height:normal;margin-top:0pt;margin-bottom:
0pt;margin-left:.19in;margin-right:0in;text-indent:-.19in;text-align:left;
direction:ltr;unicode-bidi:embed;mso-vertical-align-alt:auto;mso-line-break-override:
none;word-break:normal;punctuation-wrap:hanging">
                <span style="font-size:10.0pt"><span style="mso-special-format:bullet;font-family:Helvetica Neue">7. </span></span><span style="font-size:10.0pt;font-family:&quot;Helvetica Neue&quot;;mso-ascii-font-family:
&quot;Helvetica Neue&quot;;mso-fareast-font-family:+mn-ea;mso-bidi-font-family:+mn-cs;
mso-fareast-theme-font:minor-fareast;mso-bidi-theme-font:minor-bidi;color:#2F5597;
mso-color-index:8;mso-font-kerning:12.0pt;language:en-US;mso-style-textfill-type:
solid;mso-style-textfill-fill-themecolor:accent5;mso-style-textfill-fill-color:
#2F5597;mso-style-textfill-fill-alpha:100.0%;mso-style-textfill-fill-colortransforms:
lumm=75000">Register to repeat</span><span style="font-size:10.0pt;font-family:
&quot;Helvetica Neue&quot;;mso-ascii-font-family:&quot;Helvetica Neue&quot;;mso-fareast-font-family:
+mn-ea;mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:minor-fareast;
mso-bidi-theme-font:minor-bidi;color:#2F5597;mso-color-index:8;mso-font-kerning:
12.0pt;language:en-US;vertical-align:baseline;mso-text-raise:0%;mso-style-textfill-type:
solid;mso-style-textfill-fill-themecolor:accent5;mso-style-textfill-fill-color:
#2F5597;mso-style-textfill-fill-alpha:100.0%;mso-style-textfill-fill-colortransforms:
lumm=75000"> a course </span><span style="font-size:10.0pt;font-family:&quot;Helvetica Neue&quot;;
mso-ascii-font-family:&quot;Helvetica Neue&quot;;mso-fareast-font-family:+mn-ea;
mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:minor-fareast;mso-bidi-theme-font:
minor-bidi;color:black;mso-color-index:1;mso-font-kerning:12.0pt;language:en-US;
vertical-align:baseline;mso-text-raise:0%;mso-style-textfill-type:solid;
mso-style-textfill-fill-themecolor:text1;mso-style-textfill-fill-color:black;
mso-style-textfill-fill-alpha:100.0%">(</span><span style="font-size:10.0pt;
font-family:&quot;Helvetica Neue&quot;;mso-ascii-font-family:&quot;Helvetica Neue&quot;;mso-fareast-font-family:
+mn-ea;mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:minor-fareast;
mso-bidi-theme-font:minor-bidi;color:black;mso-color-index:1;mso-font-kerning:
12.0pt;language:en-US;mso-style-textfill-type:solid;mso-style-textfill-fill-themecolor:
text1;mso-style-textfill-fill-color:black;mso-style-textfill-fill-alpha:100.0%">Đăng ký học lại)</span></div>
        </td>
    </tr>
    <tr>
        <td>
            <div style="language:en-US;line-height:normal;margin-top:0pt;margin-bottom:
0pt;margin-left:.19in;margin-right:0in;text-indent:-.19in;text-align:left;
direction:ltr;unicode-bidi:embed;mso-vertical-align-alt:auto;mso-line-break-override:
none;word-break:normal;punctuation-wrap:hanging">
                <span style="font-size:10.0pt"><span style="mso-special-format:bullet;font-family:Helvetica Neue">8. </span></span><span style="font-size:10.0pt;font-family:&quot;Helvetica Neue&quot;;mso-ascii-font-family:
&quot;Helvetica Neue&quot;;mso-fareast-font-family:+mn-ea;mso-bidi-font-family:+mn-cs;
mso-fareast-theme-font:minor-fareast;mso-bidi-theme-font:minor-bidi;color:#2F5597;
mso-color-index:8;mso-font-kerning:12.0pt;language:en-US;mso-style-textfill-type:
solid;mso-style-textfill-fill-themecolor:accent5;mso-style-textfill-fill-color:
#2F5597;mso-style-textfill-fill-alpha:100.0%;mso-style-textfill-fill-colortransforms:
lumm=75000">Register extra</span><span style="font-size:10.0pt;font-family:
&quot;Helvetica Neue&quot;;mso-ascii-font-family:&quot;Helvetica Neue&quot;;mso-fareast-font-family:
+mn-ea;mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:minor-fareast;
mso-bidi-theme-font:minor-bidi;color:#2F5597;mso-color-index:8;mso-font-kerning:
12.0pt;language:en-US;vertical-align:baseline;mso-text-raise:0%;mso-style-textfill-type:
solid;mso-style-textfill-fill-themecolor:accent5;mso-style-textfill-fill-color:
#2F5597;mso-style-textfill-fill-alpha:100.0%;mso-style-textfill-fill-colortransforms:
lumm=75000"> courses </span><span style="font-size:10.0pt;font-family:&quot;Helvetica Neue&quot;;
mso-ascii-font-family:&quot;Helvetica Neue&quot;;mso-fareast-font-family:+mn-ea;
mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:minor-fareast;mso-bidi-theme-font:
minor-bidi;color:black;mso-color-index:1;mso-font-kerning:12.0pt;language:en-US;
vertical-align:baseline;mso-text-raise:0%;mso-style-textfill-type:solid;
mso-style-textfill-fill-themecolor:text1;mso-style-textfill-fill-color:black;
mso-style-textfill-fill-alpha:100.0%">(</span><span style="font-size:10.0pt;
font-family:&quot;Helvetica Neue&quot;;mso-ascii-font-family:&quot;Helvetica Neue&quot;;mso-fareast-font-family:
+mn-ea;mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:minor-fareast;
mso-bidi-theme-font:minor-bidi;color:black;mso-color-index:1;mso-font-kerning:
12.0pt;language:en-US;mso-style-textfill-type:solid;mso-style-textfill-fill-themecolor:
text1;mso-style-textfill-fill-color:black;mso-style-textfill-fill-alpha:100.0%">Đăng ký học đi chậm kỳ)</span></div>
        </td>
    </tr>
    <tr>
        <td>
            <div style="language:en-US;line-height:normal;margin-top:0pt;margin-bottom:
0pt;margin-left:.19in;margin-right:0in;text-indent:-.19in;text-align:left;
direction:ltr;unicode-bidi:embed;mso-vertical-align-alt:auto;mso-line-break-override:
none;word-break:normal;punctuation-wrap:hanging">
                <span style="font-size:10.0pt"><span style="mso-special-format:bullet;font-family:Helvetica Neue">9. </span></span><span style="font-size:10.0pt;font-family:&quot;Helvetica Neue&quot;;mso-ascii-font-family:
&quot;Helvetica Neue&quot;;mso-fareast-font-family:+mn-ea;mso-bidi-font-family:+mn-cs;
mso-fareast-theme-font:minor-fareast;mso-bidi-theme-font:minor-bidi;color:#2F5597;
mso-color-index:8;mso-font-kerning:12.0pt;language:en-US;mso-style-textfill-type:
solid;mso-style-textfill-fill-themecolor:accent5;mso-style-textfill-fill-color:
#2F5597;mso-style-textfill-fill-alpha:100.0%;mso-style-textfill-fill-colortransforms:
lumm=75000">Register</span><span style="font-size:10.0pt;font-family:&quot;Helvetica Neue&quot;;
mso-ascii-font-family:&quot;Helvetica Neue&quot;;mso-fareast-font-family:+mn-ea;
mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:minor-fareast;mso-bidi-theme-font:
minor-bidi;color:#2F5597;mso-color-index:8;mso-font-kerning:12.0pt;language:
en-US;vertical-align:baseline;mso-text-raise:0%;mso-style-textfill-type:solid;
mso-style-textfill-fill-themecolor:accent5;mso-style-textfill-fill-color:#2F5597;
mso-style-textfill-fill-alpha:100.0%;mso-style-textfill-fill-colortransforms:
lumm=75000"> to improve mark </span><span style="font-size:10.0pt;font-family:
&quot;Helvetica Neue&quot;;mso-ascii-font-family:&quot;Helvetica Neue&quot;;mso-fareast-font-family:
+mn-ea;mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:minor-fareast;
mso-bidi-theme-font:minor-bidi;color:black;mso-color-index:1;mso-font-kerning:
12.0pt;language:en-US;vertical-align:baseline;mso-text-raise:0%;mso-style-textfill-type:
solid;mso-style-textfill-fill-themecolor:text1;mso-style-textfill-fill-color:
black;mso-style-textfill-fill-alpha:100.0%">(</span><span style="font-size:
10.0pt;font-family:&quot;Helvetica Neue&quot;;mso-ascii-font-family:&quot;Helvetica Neue&quot;;
mso-fareast-font-family:+mn-ea;mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:
minor-fareast;mso-bidi-theme-font:minor-bidi;color:black;mso-color-index:1;
mso-font-kerning:12.0pt;language:en-US;mso-style-textfill-type:solid;
mso-style-textfill-fill-themecolor:text1;mso-style-textfill-fill-color:black;
mso-style-textfill-fill-alpha:100.0%">Đăng ký học </span><span style="font-size:10.0pt;font-family:&quot;Helvetica Neue&quot;;mso-ascii-font-family:
&quot;Helvetica Neue&quot;;mso-fareast-font-family:+mn-ea;mso-bidi-font-family:+mn-cs;
mso-fareast-theme-font:minor-fareast;mso-bidi-theme-font:minor-bidi;color:black;
mso-color-index:1;mso-font-kerning:12.0pt;language:en-US;mso-style-textfill-type:
solid;mso-style-textfill-fill-themecolor:text1;mso-style-textfill-fill-color:
black;mso-style-textfill-fill-alpha:100.0%">cải</span><span style="font-size:
10.0pt;font-family:&quot;Helvetica Neue&quot;;mso-ascii-font-family:&quot;Helvetica Neue&quot;;
mso-fareast-font-family:+mn-ea;mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:
minor-fareast;mso-bidi-theme-font:minor-bidi;color:black;mso-color-index:1;
mso-font-kerning:12.0pt;language:en-US;mso-style-textfill-type:solid;
mso-style-textfill-fill-themecolor:text1;mso-style-textfill-fill-color:black;
mso-style-textfill-fill-alpha:100.0%"> </span><span style="font-size:10.0pt;
font-family:&quot;Helvetica Neue&quot;;mso-ascii-font-family:&quot;Helvetica Neue&quot;;mso-fareast-font-family:
+mn-ea;mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:minor-fareast;
mso-bidi-theme-font:minor-bidi;color:black;mso-color-index:1;mso-font-kerning:
12.0pt;language:en-US;mso-style-textfill-type:solid;mso-style-textfill-fill-themecolor:
text1;mso-style-textfill-fill-color:black;mso-style-textfill-fill-alpha:100.0%">thiện</span><span style="font-size:10.0pt;font-family:&quot;Helvetica Neue&quot;;mso-ascii-font-family:
&quot;Helvetica Neue&quot;;mso-fareast-font-family:+mn-ea;mso-bidi-font-family:+mn-cs;
mso-fareast-theme-font:minor-fareast;mso-bidi-theme-font:minor-bidi;color:black;
mso-color-index:1;mso-font-kerning:12.0pt;language:en-US;mso-style-textfill-type:
solid;mso-style-textfill-fill-themecolor:text1;mso-style-textfill-fill-color:
black;mso-style-textfill-fill-alpha:100.0%">)</span></div>
        </td>
    </tr>
    <tr>
        <td>
            <div style="language:en-US;line-height:normal;margin-top:0pt;margin-bottom:
0pt;margin-left:.19in;margin-right:0in;text-indent:-.19in;text-align:left;
direction:ltr;unicode-bidi:embed;mso-vertical-align-alt:auto;mso-line-break-override:
none;word-break:normal;punctuation-wrap:hanging">
                <span style="font-size:10.0pt"><span style="mso-special-format:bullet;font-family:Helvetica Neue">10. </span></span><span style="font-size:10.0pt;font-family:&quot;Helvetica Neue&quot;;mso-ascii-font-family:
&quot;Helvetica Neue&quot;;mso-fareast-font-family:+mn-ea;mso-bidi-font-family:+mn-cs;
mso-fareast-theme-font:minor-fareast;mso-bidi-theme-font:minor-bidi;color:#2F5597;
mso-color-index:8;mso-font-kerning:12.0pt;language:en-US;mso-style-textfill-type:
solid;mso-style-textfill-fill-themecolor:accent5;mso-style-textfill-fill-color:
#2F5597;mso-style-textfill-fill-alpha:100.0%;mso-style-textfill-fill-colortransforms:
lumm=75000">Move out class</span><span style="font-size:10.0pt;font-family:
&quot;Helvetica Neue&quot;;mso-ascii-font-family:&quot;Helvetica Neue&quot;;mso-fareast-font-family:
+mn-ea;mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:minor-fareast;
mso-bidi-theme-font:minor-bidi;color:#2F5597;mso-color-index:8;mso-font-kerning:
12.0pt;language:en-US;vertical-align:baseline;mso-text-raise:0%;mso-style-textfill-type:
solid;mso-style-textfill-fill-themecolor:accent5;mso-style-textfill-fill-color:
#2F5597;mso-style-textfill-fill-alpha:100.0%;mso-style-textfill-fill-colortransforms:
lumm=75000"> </span><span style="font-size:10.0pt;font-family:&quot;Helvetica Neue&quot;;
mso-ascii-font-family:&quot;Helvetica Neue&quot;;mso-fareast-font-family:+mn-ea;
mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:minor-fareast;mso-bidi-theme-font:
minor-bidi;color:black;mso-color-index:1;mso-font-kerning:12.0pt;language:en-US;
vertical-align:baseline;mso-text-raise:0%;mso-style-textfill-type:solid;
mso-style-textfill-fill-themecolor:text1;mso-style-textfill-fill-color:black;
mso-style-textfill-fill-alpha:100.0%">(</span><span style="font-size:10.0pt;
font-family:&quot;Helvetica Neue&quot;;mso-ascii-font-family:&quot;Helvetica Neue&quot;;mso-fareast-font-family:
+mn-ea;mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:minor-fareast;
mso-bidi-theme-font:minor-bidi;color:black;mso-color-index:1;mso-font-kerning:
12.0pt;language:en-US;mso-style-textfill-type:solid;mso-style-textfill-fill-themecolor:
text1;mso-style-textfill-fill-color:black;mso-style-textfill-fill-alpha:100.0%">Chuyển lớp)</span></div>
        </td>
    </tr>
    <tr>
        <td>
            <div style="language:en-US;line-height:normal;margin-top:0pt;margin-bottom:
0pt;margin-left:.19in;margin-right:0in;text-indent:-.19in;text-align:left;
direction:ltr;unicode-bidi:embed;mso-vertical-align-alt:auto;mso-line-break-override:
none;word-break:normal;punctuation-wrap:hanging">
                <span style="font-size:10.0pt"><span style="mso-special-format:bullet;font-family:Helvetica Neue">11. </span></span><span style="font-size:10.0pt;font-family:&quot;Helvetica Neue&quot;;mso-ascii-font-family:
&quot;Helvetica Neue&quot;;mso-fareast-font-family:+mn-ea;mso-bidi-font-family:+mn-cs;
mso-fareast-theme-font:minor-fareast;mso-bidi-theme-font:minor-bidi;color:#2F5597;
mso-color-index:8;mso-font-kerning:12.0pt;language:en-US;mso-style-textfill-type:
solid;mso-style-textfill-fill-themecolor:accent5;mso-style-textfill-fill-color:
#2F5597;mso-style-textfill-fill-alpha:100.0%;mso-style-textfill-fill-colortransforms:
lumm=75000">Request a drop out </span><span style="font-size:10.0pt;font-family:
&quot;Helvetica Neue&quot;;mso-ascii-font-family:&quot;Helvetica Neue&quot;;mso-fareast-font-family:
+mn-ea;mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:minor-fareast;
mso-bidi-theme-font:minor-bidi;color:black;mso-color-index:1;mso-font-kerning:
12.0pt;language:en-US;mso-style-textfill-type:solid;mso-style-textfill-fill-themecolor:
text1;mso-style-textfill-fill-color:black;mso-style-textfill-fill-alpha:100.0%">(Thôi học tự </span><span style="font-size:10.0pt;font-family:&quot;Helvetica Neue&quot;;
mso-ascii-font-family:&quot;Helvetica Neue&quot;;mso-fareast-font-family:+mn-ea;
mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:minor-fareast;mso-bidi-theme-font:
minor-bidi;color:black;mso-color-index:1;mso-font-kerning:12.0pt;language:en-US;
mso-style-textfill-type:solid;mso-style-textfill-fill-themecolor:text1;
mso-style-textfill-fill-color:black;mso-style-textfill-fill-alpha:100.0%">nguyện</span><span style="font-size:10.0pt;font-family:&quot;Helvetica Neue&quot;;mso-ascii-font-family:
&quot;Helvetica Neue&quot;;mso-fareast-font-family:+mn-ea;mso-bidi-font-family:+mn-cs;
mso-fareast-theme-font:minor-fareast;mso-bidi-theme-font:minor-bidi;color:black;
mso-color-index:1;mso-font-kerning:12.0pt;language:en-US;mso-style-textfill-type:
solid;mso-style-textfill-fill-themecolor:text1;mso-style-textfill-fill-color:
black;mso-style-textfill-fill-alpha:100.0%">)</span></div>
        </td>
    </tr>
    <tr>
        <td></td>
        <td></td>
    </tr>
    <tr>
        <td>
            <div style="language:en-US;line-height:normal;margin-top:0pt;margin-bottom:
0pt;margin-left:.19in;margin-right:0in;text-indent:-.19in;text-align:left;
direction:ltr;unicode-bidi:embed;mso-vertical-align-alt:auto;mso-line-break-override:
none;word-break:normal;punctuation-wrap:hanging">
                <span style="font-size:10.0pt"><span style="mso-special-format:bullet;font-family:Helvetica Neue">12. </span></span><span style="font-size:10.0pt;font-family:&quot;Helvetica Neue&quot;;mso-ascii-font-family:
&quot;Helvetica Neue&quot;;mso-fareast-font-family:+mn-ea;mso-bidi-font-family:+mn-cs;
mso-fareast-theme-font:minor-fareast;mso-bidi-theme-font:minor-bidi;color:#2F5597;
mso-color-index:8;mso-font-kerning:12.0pt;language:en-US;mso-style-textfill-type:
solid;mso-style-textfill-fill-themecolor:accent5;mso-style-textfill-fill-color:
#2F5597;mso-style-textfill-fill-alpha:100.0%;mso-style-textfill-fill-colortransforms:
lumm=75000">Retake</span><span style="font-size:10.0pt;font-family:&quot;Helvetica Neue&quot;;
mso-ascii-font-family:&quot;Helvetica Neue&quot;;mso-fareast-font-family:+mn-ea;
mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:minor-fareast;mso-bidi-theme-font:
minor-bidi;color:#2F5597;mso-color-index:8;mso-font-kerning:12.0pt;language:
en-US;vertical-align:baseline;mso-text-raise:0%;mso-style-textfill-type:solid;
mso-style-textfill-fill-themecolor:accent5;mso-style-textfill-fill-color:#2F5597;
mso-style-textfill-fill-alpha:100.0%;mso-style-textfill-fill-colortransforms:
lumm=75000"> to improve mark </span><span style="font-size:10.0pt;font-family:
&quot;Helvetica Neue&quot;;mso-ascii-font-family:&quot;Helvetica Neue&quot;;mso-fareast-font-family:
+mn-ea;mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:minor-fareast;
mso-bidi-theme-font:minor-bidi;color:black;mso-color-index:1;mso-font-kerning:
12.0pt;language:en-US;vertical-align:baseline;mso-text-raise:0%;mso-style-textfill-type:
solid;mso-style-textfill-fill-themecolor:text1;mso-style-textfill-fill-color:
black;mso-style-textfill-fill-alpha:100.0%">(T</span><span style="font-size:
10.0pt;font-family:&quot;Helvetica Neue&quot;;mso-ascii-font-family:&quot;Helvetica Neue&quot;;
mso-fareast-font-family:+mn-ea;mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:
minor-fareast;mso-bidi-theme-font:minor-bidi;color:black;mso-color-index:1;
mso-font-kerning:12.0pt;language:en-US;mso-style-textfill-type:solid;
mso-style-textfill-fill-themecolor:text1;mso-style-textfill-fill-color:black;
mso-style-textfill-fill-alpha:100.0%">hi </span><span style="font-size:10.0pt;
font-family:&quot;Helvetica Neue&quot;;mso-ascii-font-family:&quot;Helvetica Neue&quot;;mso-fareast-font-family:
+mn-ea;mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:minor-fareast;
mso-bidi-theme-font:minor-bidi;color:black;mso-color-index:1;mso-font-kerning:
12.0pt;language:en-US;mso-style-textfill-type:solid;mso-style-textfill-fill-themecolor:
text1;mso-style-textfill-fill-color:black;mso-style-textfill-fill-alpha:100.0%">cải</span><span style="font-size:10.0pt;font-family:&quot;Helvetica Neue&quot;;mso-ascii-font-family:
&quot;Helvetica Neue&quot;;mso-fareast-font-family:+mn-ea;mso-bidi-font-family:+mn-cs;
mso-fareast-theme-font:minor-fareast;mso-bidi-theme-font:minor-bidi;color:black;
mso-color-index:1;mso-font-kerning:12.0pt;language:en-US;mso-style-textfill-type:
solid;mso-style-textfill-fill-themecolor:text1;mso-style-textfill-fill-color:
black;mso-style-textfill-fill-alpha:100.0%"> </span><span style="font-size:
10.0pt;font-family:&quot;Helvetica Neue&quot;;mso-ascii-font-family:&quot;Helvetica Neue&quot;;
mso-fareast-font-family:+mn-ea;mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:
minor-fareast;mso-bidi-theme-font:minor-bidi;color:black;mso-color-index:1;
mso-font-kerning:12.0pt;language:en-US;mso-style-textfill-type:solid;
mso-style-textfill-fill-themecolor:text1;mso-style-textfill-fill-color:black;
mso-style-textfill-fill-alpha:100.0%">thiện</span><span style="font-size:10.0pt;
font-family:&quot;Helvetica Neue&quot;;mso-ascii-font-family:&quot;Helvetica Neue&quot;;mso-fareast-font-family:
+mn-ea;mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:minor-fareast;
mso-bidi-theme-font:minor-bidi;color:black;mso-color-index:1;mso-font-kerning:
12.0pt;language:en-US;mso-style-textfill-type:solid;mso-style-textfill-fill-themecolor:
text1;mso-style-textfill-fill-color:black;mso-style-textfill-fill-alpha:100.0%">)</span></div>
        </td>
        <td>
            <p style="language:en-US;line-height:normal;margin-top:0pt;margin-bottom:0pt;
margin-left:0in;margin-right:0in;text-indent:0in;text-align:left;direction:
ltr;unicode-bidi:embed;mso-vertical-align-alt:auto;mso-line-break-override:
none;word-break:normal;punctuation-wrap:hanging">
                <span style="font-size:10.0pt;
font-family:&quot;Helvetica Neue&quot;;mso-ascii-font-family:&quot;Helvetica Neue&quot;;mso-fareast-font-family:
+mn-ea;mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:minor-fareast;
mso-bidi-theme-font:minor-bidi;color:#2F5597;mso-color-index:8;mso-font-kerning:
12.0pt;language:en-US;mso-style-textfill-type:solid;mso-style-textfill-fill-themecolor:
accent5;mso-style-textfill-fill-color:#2F5597;mso-style-textfill-fill-alpha:
100.0%;mso-style-textfill-fill-colortransforms:lumm=75000">12</span><span style="font-size:10.0pt;font-family:&quot;Helvetica Neue&quot;;mso-ascii-font-family:
&quot;Helvetica Neue&quot;;mso-fareast-font-family:+mn-ea;mso-bidi-font-family:+mn-cs;
mso-fareast-theme-font:minor-fareast;mso-bidi-theme-font:minor-bidi;color:#2F5597;
mso-color-index:8;mso-font-kerning:12.0pt;language:en-US;vertical-align:baseline;
mso-text-raise:0%;mso-style-textfill-type:solid;mso-style-textfill-fill-themecolor:
accent5;mso-style-textfill-fill-color:#2F5597;mso-style-textfill-fill-alpha:
100.0%;mso-style-textfill-fill-colortransforms:lumm=75000"> hours before the final exam </span><span style="font-size:10.0pt;font-family:&quot;Helvetica Neue&quot;;
mso-ascii-font-family:&quot;Helvetica Neue&quot;;mso-fareast-font-family:+mn-ea;
mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:minor-fareast;mso-bidi-theme-font:
minor-bidi;color:#2F5597;mso-color-index:8;mso-font-kerning:12.0pt;language:
en-US;vertical-align:baseline;mso-text-raise:0%;mso-style-textfill-type:solid;
mso-style-textfill-fill-themecolor:accent5;mso-style-textfill-fill-color:#2F5597;
mso-style-textfill-fill-alpha:100.0%;mso-style-textfill-fill-colortransforms:
lumm=75000">resit </span><span style="font-size:10.0pt;font-family:&quot;Helvetica Neue&quot;;
mso-ascii-font-family:&quot;Helvetica Neue&quot;;mso-fareast-font-family:+mn-ea;
mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:minor-fareast;mso-bidi-theme-font:
minor-bidi;color:black;mso-color-index:1;mso-font-kerning:12.0pt;language:en-US;
vertical-align:baseline;mso-text-raise:0%;mso-style-textfill-type:solid;
mso-style-textfill-fill-themecolor:text1;mso-style-textfill-fill-color:black;
mso-style-textfill-fill-alpha:100.0%">(</span><span style="font-size:10.0pt;
font-family:&quot;Helvetica Neue&quot;;mso-ascii-font-family:&quot;Helvetica Neue&quot;;mso-fareast-font-family:
+mn-ea;mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:minor-fareast;
mso-bidi-theme-font:minor-bidi;color:black;mso-color-index:1;mso-font-kerning:
12.0pt;language:en-US;mso-style-textfill-type:solid;mso-style-textfill-fill-themecolor:
text1;mso-style-textfill-fill-color:black;mso-style-textfill-fill-alpha:100.0%">12h trước</span><span style="font-size:10.0pt;font-family:&quot;Helvetica Neue&quot;;
mso-ascii-font-family:&quot;Helvetica Neue&quot;;mso-fareast-font-family:+mn-ea;
mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:minor-fareast;mso-bidi-theme-font:
minor-bidi;color:black;mso-color-index:1;mso-font-kerning:12.0pt;language:en-US;
vertical-align:baseline;mso-text-raise:0%;mso-style-textfill-type:solid;
mso-style-textfill-fill-themecolor:text1;mso-style-textfill-fill-color:black;
mso-style-textfill-fill-alpha:100.0%"> lịch thi lại)</span></p>
        </td>
    </tr>
    <tr>
        <td>
            <div style="language:en-US;line-height:normal;margin-top:0pt;margin-bottom:
0pt;margin-left:.19in;margin-right:0in;text-indent:-.19in;text-align:left;
direction:ltr;unicode-bidi:embed;mso-vertical-align-alt:auto;mso-line-break-override:
none;word-break:normal;punctuation-wrap:hanging">
                <span style="font-size:10.0pt"><span style="mso-special-format:bullet;font-family:Helvetica Neue">13. </span></span><span style="font-size:10.0pt;font-family:&quot;Helvetica Neue&quot;;mso-ascii-font-family:
&quot;Helvetica Neue&quot;;mso-fareast-font-family:+mn-ea;mso-bidi-font-family:+mn-cs;
mso-fareast-theme-font:minor-fareast;mso-bidi-theme-font:minor-bidi;color:#2F5597;
mso-color-index:8;mso-font-kerning:12.0pt;language:en-US;mso-style-textfill-type:
solid;mso-style-textfill-fill-themecolor:accent5;mso-style-textfill-fill-color:
#2F5597;mso-style-textfill-fill-alpha:100.0%;mso-style-textfill-fill-colortransforms:
lumm=75000">Re – Examination</span><span style="font-size:10.0pt;font-family:
&quot;Helvetica Neue&quot;;mso-ascii-font-family:&quot;Helvetica Neue&quot;;mso-fareast-font-family:
+mn-ea;mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:minor-fareast;
mso-bidi-theme-font:minor-bidi;color:#2F5597;mso-color-index:8;mso-font-kerning:
12.0pt;language:en-US;vertical-align:baseline;mso-text-raise:0%;mso-style-textfill-type:
solid;mso-style-textfill-fill-themecolor:accent5;mso-style-textfill-fill-color:
#2F5597;mso-style-textfill-fill-alpha:100.0%;mso-style-textfill-fill-colortransforms:
lumm=75000"> </span><span style="font-size:10.0pt;font-family:&quot;Helvetica Neue&quot;;
mso-ascii-font-family:&quot;Helvetica Neue&quot;;mso-fareast-font-family:+mn-ea;
mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:minor-fareast;mso-bidi-theme-font:
minor-bidi;color:black;mso-color-index:1;mso-font-kerning:12.0pt;language:en-US;
vertical-align:baseline;mso-text-raise:0%;mso-style-textfill-type:solid;
mso-style-textfill-fill-themecolor:text1;mso-style-textfill-fill-color:black;
mso-style-textfill-fill-alpha:100.0%">(</span><span style="font-size:10.0pt;
font-family:&quot;Helvetica Neue&quot;;mso-ascii-font-family:&quot;Helvetica Neue&quot;;mso-fareast-font-family:
+mn-ea;mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:minor-fareast;
mso-bidi-theme-font:minor-bidi;color:black;mso-color-index:1;mso-font-kerning:
12.0pt;language:en-US;mso-style-textfill-type:solid;mso-style-textfill-fill-themecolor:
text1;mso-style-textfill-fill-color:black;mso-style-textfill-fill-alpha:100.0%">Phúc</span><span style="font-size:10.0pt;font-family:&quot;Helvetica Neue&quot;;mso-ascii-font-family:
&quot;Helvetica Neue&quot;;mso-fareast-font-family:+mn-ea;mso-bidi-font-family:+mn-cs;
mso-fareast-theme-font:minor-fareast;mso-bidi-theme-font:minor-bidi;color:black;
mso-color-index:1;mso-font-kerning:12.0pt;language:en-US;mso-style-textfill-type:
solid;mso-style-textfill-fill-themecolor:text1;mso-style-textfill-fill-color:
black;mso-style-textfill-fill-alpha:100.0%"> </span><span style="font-size:
10.0pt;font-family:&quot;Helvetica Neue&quot;;mso-ascii-font-family:&quot;Helvetica Neue&quot;;
mso-fareast-font-family:+mn-ea;mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:
minor-fareast;mso-bidi-theme-font:minor-bidi;color:black;mso-color-index:1;
mso-font-kerning:12.0pt;language:en-US;mso-style-textfill-type:solid;
mso-style-textfill-fill-themecolor:text1;mso-style-textfill-fill-color:black;
mso-style-textfill-fill-alpha:100.0%">tra</span><span style="font-size:10.0pt;
font-family:&quot;Helvetica Neue&quot;;mso-ascii-font-family:&quot;Helvetica Neue&quot;;mso-fareast-font-family:
+mn-ea;mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:minor-fareast;
mso-bidi-theme-font:minor-bidi;color:black;mso-color-index:1;mso-font-kerning:
12.0pt;language:en-US;mso-style-textfill-type:solid;mso-style-textfill-fill-themecolor:
text1;mso-style-textfill-fill-color:black;mso-style-textfill-fill-alpha:100.0%">)</span></div>
        </td>
        <td>
            <p style="language:en-US;line-height:normal;margin-top:0pt;margin-bottom:0pt;
margin-left:0in;margin-right:0in;text-indent:0in;text-align:left;direction:
ltr;unicode-bidi:embed;mso-vertical-align-alt:auto;mso-line-break-override:
none;word-break:normal;punctuation-wrap:hanging">
                <span style="font-size:10.0pt;
font-family:&quot;Helvetica Neue&quot;;mso-ascii-font-family:&quot;Helvetica Neue&quot;;mso-fareast-font-family:
+mn-ea;mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:minor-fareast;
mso-bidi-theme-font:minor-bidi;color:#2F5597;mso-color-index:8;mso-font-kerning:
12.0pt;language:en-US;vertical-align:baseline;mso-text-raise:0%;mso-style-textfill-type:
solid;mso-style-textfill-fill-themecolor:accent5;mso-style-textfill-fill-color:
#2F5597;mso-style-textfill-fill-alpha:100.0%;mso-style-textfill-fill-colortransforms:
lumm=75000">4 days after the<span style="mso-spacerun:yes">&nbsp; </span>examination result public </span><span style="font-size:10.0pt;font-family:&quot;Helvetica Neue&quot;;
mso-ascii-font-family:&quot;Helvetica Neue&quot;;mso-fareast-font-family:+mn-ea;
mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:minor-fareast;mso-bidi-theme-font:
minor-bidi;color:black;mso-color-index:1;mso-font-kerning:12.0pt;language:en-US;
vertical-align:baseline;mso-text-raise:0%;mso-style-textfill-type:solid;
mso-style-textfill-fill-themecolor:text1;mso-style-textfill-fill-color:black;
mso-style-textfill-fill-alpha:100.0%">(4 ngày </span><span style="font-size:10.0pt;
font-family:&quot;Helvetica Neue&quot;;mso-ascii-font-family:&quot;Helvetica Neue&quot;;mso-fareast-font-family:
+mn-ea;mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:minor-fareast;
mso-bidi-theme-font:minor-bidi;color:black;mso-color-index:1;mso-font-kerning:
12.0pt;language:en-US;vertical-align:baseline;mso-text-raise:0%;mso-style-textfill-type:
solid;mso-style-textfill-fill-themecolor:text1;mso-style-textfill-fill-color:
black;mso-style-textfill-fill-alpha:100.0%">sau</span><span style="font-size:
10.0pt;font-family:&quot;Helvetica Neue&quot;;mso-ascii-font-family:&quot;Helvetica Neue&quot;;
mso-fareast-font-family:+mn-ea;mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:
minor-fareast;mso-bidi-theme-font:minor-bidi;color:black;mso-color-index:1;
mso-font-kerning:12.0pt;language:en-US;vertical-align:baseline;mso-text-raise:
0%;mso-style-textfill-type:solid;mso-style-textfill-fill-themecolor:text1;
mso-style-textfill-fill-color:black;mso-style-textfill-fill-alpha:100.0%"> ngày công </span><span style="font-size:10.0pt;font-family:&quot;Helvetica Neue&quot;;
mso-ascii-font-family:&quot;Helvetica Neue&quot;;mso-fareast-font-family:+mn-ea;
mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:minor-fareast;mso-bidi-theme-font:
minor-bidi;color:black;mso-color-index:1;mso-font-kerning:12.0pt;language:en-US;
vertical-align:baseline;mso-text-raise:0%;mso-style-textfill-type:solid;
mso-style-textfill-fill-themecolor:text1;mso-style-textfill-fill-color:black;
mso-style-textfill-fill-alpha:100.0%">bố</span><span style="font-size:10.0pt;
font-family:&quot;Helvetica Neue&quot;;mso-ascii-font-family:&quot;Helvetica Neue&quot;;mso-fareast-font-family:
+mn-ea;mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:minor-fareast;
mso-bidi-theme-font:minor-bidi;color:black;mso-color-index:1;mso-font-kerning:
12.0pt;language:en-US;vertical-align:baseline;mso-text-raise:0%;mso-style-textfill-type:
solid;mso-style-textfill-fill-themecolor:text1;mso-style-textfill-fill-color:
black;mso-style-textfill-fill-alpha:100.0%"> kết </span><span style="font-size:
10.0pt;font-family:&quot;Helvetica Neue&quot;;mso-ascii-font-family:&quot;Helvetica Neue&quot;;
mso-fareast-font-family:+mn-ea;mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:
minor-fareast;mso-bidi-theme-font:minor-bidi;color:black;mso-color-index:1;
mso-font-kerning:12.0pt;language:en-US;vertical-align:baseline;mso-text-raise:
0%;mso-style-textfill-type:solid;mso-style-textfill-fill-themecolor:text1;
mso-style-textfill-fill-color:black;mso-style-textfill-fill-alpha:100.0%">qủa</span><span style="font-size:10.0pt;font-family:&quot;Helvetica Neue&quot;;mso-ascii-font-family:
&quot;Helvetica Neue&quot;;mso-fareast-font-family:+mn-ea;mso-bidi-font-family:+mn-cs;
mso-fareast-theme-font:minor-fareast;mso-bidi-theme-font:minor-bidi;color:black;
mso-color-index:1;mso-font-kerning:12.0pt;language:en-US;vertical-align:baseline;
mso-text-raise:0%;mso-style-textfill-type:solid;mso-style-textfill-fill-themecolor:
text1;mso-style-textfill-fill-color:black;mso-style-textfill-fill-alpha:100.0%">)</span></p>
        </td>
    </tr>
    <tr>
        <td>
            <div style="language:en-US;line-height:normal;margin-top:0pt;margin-bottom:
0pt;margin-left:.19in;margin-right:0in;text-indent:-.19in;text-align:left;
direction:ltr;unicode-bidi:embed;mso-vertical-align-alt:auto;mso-line-break-override:
none;word-break:normal;punctuation-wrap:hanging">
                <span style="font-size:10.0pt"><span style="mso-special-format:bullet;font-family:Helvetica Neue">14. </span></span><span style="font-size:10.0pt;font-family:&quot;Helvetica Neue&quot;;mso-ascii-font-family:
&quot;Helvetica Neue&quot;;mso-fareast-font-family:+mn-ea;mso-bidi-font-family:+mn-cs;
mso-fareast-theme-font:minor-fareast;mso-bidi-theme-font:minor-bidi;color:#2F5597;
mso-color-index:8;mso-font-kerning:12.0pt;language:en-US;mso-style-textfill-type:
solid;mso-style-textfill-fill-themecolor:accent5;mso-style-textfill-fill-color:
#2F5597;mso-style-textfill-fill-alpha:100.0%;mso-style-textfill-fill-colortransforms:
lumm=75000">Free</span><span style="font-size:10.0pt;font-family:&quot;Helvetica Neue&quot;;
mso-ascii-font-family:&quot;Helvetica Neue&quot;;mso-fareast-font-family:+mn-ea;
mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:minor-fareast;mso-bidi-theme-font:
minor-bidi;color:#2F5597;mso-color-index:8;mso-font-kerning:12.0pt;language:
en-US;vertical-align:baseline;mso-text-raise:0%;mso-style-textfill-type:solid;
mso-style-textfill-fill-themecolor:accent5;mso-style-textfill-fill-color:#2F5597;
mso-style-textfill-fill-alpha:100.0%;mso-style-textfill-fill-colortransforms:
lumm=75000"> of</span><span style="font-size:10.0pt;font-family:&quot;Helvetica Neue&quot;;
mso-ascii-font-family:&quot;Helvetica Neue&quot;;mso-fareast-font-family:+mn-ea;
mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:minor-fareast;mso-bidi-theme-font:
minor-bidi;color:#2F5597;mso-color-index:8;mso-font-kerning:12.0pt;language:
en-US;mso-style-textfill-type:solid;mso-style-textfill-fill-themecolor:accent5;
mso-style-textfill-fill-color:#2F5597;mso-style-textfill-fill-alpha:100.0%;
mso-style-textfill-fill-colortransforms:lumm=75000"> attendance</span><span style="font-size:10.0pt;font-family:&quot;Helvetica Neue&quot;;mso-ascii-font-family:
&quot;Helvetica Neue&quot;;mso-fareast-font-family:+mn-ea;mso-bidi-font-family:+mn-cs;
mso-fareast-theme-font:minor-fareast;mso-bidi-theme-font:minor-bidi;color:black;
mso-color-index:1;mso-font-kerning:12.0pt;language:en-US;mso-style-textfill-type:
solid;mso-style-textfill-fill-themecolor:text1;mso-style-textfill-fill-color:
black;mso-style-textfill-fill-alpha:100.0%"> (</span><span style="font-size:
10.0pt;font-family:&quot;Helvetica Neue&quot;;mso-ascii-font-family:&quot;Helvetica Neue&quot;;
mso-fareast-font-family:+mn-ea;mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:
minor-fareast;mso-bidi-theme-font:minor-bidi;color:black;mso-color-index:1;
mso-font-kerning:12.0pt;language:en-US;mso-style-textfill-type:solid;
mso-style-textfill-fill-themecolor:text1;mso-style-textfill-fill-color:black;
mso-style-textfill-fill-alpha:100.0%">Miễn</span><span style="font-size:10.0pt;
font-family:&quot;Helvetica Neue&quot;;mso-ascii-font-family:&quot;Helvetica Neue&quot;;mso-fareast-font-family:
+mn-ea;mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:minor-fareast;
mso-bidi-theme-font:minor-bidi;color:black;mso-color-index:1;mso-font-kerning:
12.0pt;language:en-US;mso-style-textfill-type:solid;mso-style-textfill-fill-themecolor:
text1;mso-style-textfill-fill-color:black;mso-style-textfill-fill-alpha:100.0%"> điểm danh)</span></div>
        </td>
        <td>
            <p style="language:en-US;line-height:normal;margin-top:0pt;margin-bottom:0pt;
margin-left:0in;margin-right:0in;text-indent:0in;text-align:left;direction:
ltr;unicode-bidi:embed;mso-vertical-align-alt:auto;mso-line-break-override:
none;word-break:normal;punctuation-wrap:hanging">
                <span style="font-size:10.0pt;
font-family:&quot;Helvetica Neue&quot;;mso-ascii-font-family:&quot;Helvetica Neue&quot;;mso-fareast-font-family:
+mn-ea;mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:minor-fareast;
mso-bidi-theme-font:minor-bidi;color:#2F5597;mso-color-index:8;mso-font-kerning:
12.0pt;language:en-US;mso-style-textfill-type:solid;mso-style-textfill-fill-themecolor:
accent5;mso-style-textfill-fill-color:#2F5597;mso-style-textfill-fill-alpha:
100.0%;mso-style-textfill-fill-colortransforms:lumm=75000">2 weeks</span><span style="font-size:10.0pt;font-family:&quot;Helvetica Neue&quot;;mso-ascii-font-family:
&quot;Helvetica Neue&quot;;mso-fareast-font-family:+mn-ea;mso-bidi-font-family:+mn-cs;
mso-fareast-theme-font:minor-fareast;mso-bidi-theme-font:minor-bidi;color:#2F5597;
mso-color-index:8;mso-font-kerning:12.0pt;language:en-US;vertical-align:baseline;
mso-text-raise:0%;mso-style-textfill-type:solid;mso-style-textfill-fill-themecolor:
accent5;mso-style-textfill-fill-color:#2F5597;mso-style-textfill-fill-alpha:
100.0%;mso-style-textfill-fill-colortransforms:lumm=75000"> after starting the new semester </span><span style="font-size:10.0pt;font-family:&quot;Helvetica Neue&quot;;
mso-ascii-font-family:&quot;Helvetica Neue&quot;;mso-fareast-font-family:+mn-ea;
mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:minor-fareast;mso-bidi-theme-font:
minor-bidi;color:black;mso-color-index:1;mso-font-kerning:12.0pt;language:en-US;
vertical-align:baseline;mso-text-raise:0%;mso-style-textfill-type:solid;
mso-style-textfill-fill-themecolor:text1;mso-style-textfill-fill-color:black;
mso-style-textfill-fill-alpha:100.0%">(</span><span style="font-size:10.0pt;
font-family:&quot;Helvetica Neue&quot;;mso-ascii-font-family:&quot;Helvetica Neue&quot;;mso-fareast-font-family:
+mn-ea;mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:minor-fareast;
mso-bidi-theme-font:minor-bidi;color:black;mso-color-index:1;mso-font-kerning:
12.0pt;language:en-US;mso-style-textfill-type:solid;mso-style-textfill-fill-themecolor:
text1;mso-style-textfill-fill-color:black;mso-style-textfill-fill-alpha:100.0%">2 tuần</span><span style="font-size:10.0pt;font-family:&quot;Helvetica Neue&quot;;
mso-ascii-font-family:&quot;Helvetica Neue&quot;;mso-fareast-font-family:+mn-ea;
mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:minor-fareast;mso-bidi-theme-font:
minor-bidi;color:black;mso-color-index:1;mso-font-kerning:12.0pt;language:en-US;
vertical-align:baseline;mso-text-raise:0%;mso-style-textfill-type:solid;
mso-style-textfill-fill-themecolor:text1;mso-style-textfill-fill-color:black;
mso-style-textfill-fill-alpha:100.0%"> </span><span style="font-size:10.0pt;
font-family:&quot;Helvetica Neue&quot;;mso-ascii-font-family:&quot;Helvetica Neue&quot;;mso-fareast-font-family:
+mn-ea;mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:minor-fareast;
mso-bidi-theme-font:minor-bidi;color:black;mso-color-index:1;mso-font-kerning:
12.0pt;language:en-US;vertical-align:baseline;mso-text-raise:0%;mso-style-textfill-type:
solid;mso-style-textfill-fill-themecolor:text1;mso-style-textfill-fill-color:
black;mso-style-textfill-fill-alpha:100.0%">sau</span><span style="font-size:
10.0pt;font-family:&quot;Helvetica Neue&quot;;mso-ascii-font-family:&quot;Helvetica Neue&quot;;
mso-fareast-font-family:+mn-ea;mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:
minor-fareast;mso-bidi-theme-font:minor-bidi;color:black;mso-color-index:1;
mso-font-kerning:12.0pt;language:en-US;vertical-align:baseline;mso-text-raise:
0%;mso-style-textfill-type:solid;mso-style-textfill-fill-themecolor:text1;
mso-style-textfill-fill-color:black;mso-style-textfill-fill-alpha:100.0%"> khi học kỳ mới bắt đầu)</span></p>
        </td>
    </tr>
    <tr>
        <td>
            <div class="O0" style="language:en-US;line-height:normal;margin-top:0pt;
margin-bottom:0pt;margin-left:.19in;margin-right:0in;text-indent:-.19in;
text-align:left;direction:ltr;unicode-bidi:embed;mso-vertical-align-alt:auto;
mso-line-break-override:none;word-break:normal;punctuation-wrap:hanging">
                <span style="font-size:10.0pt"><span style="mso-special-format:bullet;font-family:
Helvetica Neue">15. </span></span><span style="font-size:10.0pt;font-family:&quot;Helvetica Neue&quot;;
mso-ascii-font-family:&quot;Helvetica Neue&quot;;mso-fareast-font-family:+mn-ea;
mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:minor-fareast;mso-bidi-theme-font:
minor-bidi;color:#2F5597;mso-color-index:8;mso-font-kerning:12.0pt;language:
en-US;mso-style-textfill-type:solid;mso-style-textfill-fill-themecolor:accent5;
mso-style-textfill-fill-color:#2F5597;mso-style-textfill-fill-alpha:100.0%;
mso-style-textfill-fill-colortransforms:lumm=75000">Pay specialized tuition</span><span style="font-size:10.0pt;font-family:&quot;Helvetica Neue&quot;;mso-ascii-font-family:
&quot;Helvetica Neue&quot;;mso-fareast-font-family:+mn-ea;mso-bidi-font-family:+mn-cs;
mso-fareast-theme-font:minor-fareast;mso-bidi-theme-font:minor-bidi;color:#2F5597;
mso-color-index:8;mso-font-kerning:12.0pt;language:en-US;vertical-align:baseline;
mso-text-raise:0%;mso-style-textfill-type:solid;mso-style-textfill-fill-themecolor:
accent5;mso-style-textfill-fill-color:#2F5597;mso-style-textfill-fill-alpha:
100.0%;mso-style-textfill-fill-colortransforms:lumm=75000"> </span><span style="font-size:10.0pt;font-family:&quot;Helvetica Neue&quot;;mso-ascii-font-family:
&quot;Helvetica Neue&quot;;mso-fareast-font-family:+mn-ea;mso-bidi-font-family:+mn-cs;
mso-fareast-theme-font:minor-fareast;mso-bidi-theme-font:minor-bidi;color:black;
mso-color-index:1;mso-font-kerning:12.0pt;language:en-US;vertical-align:baseline;
mso-text-raise:0%;mso-style-textfill-type:solid;mso-style-textfill-fill-themecolor:
text1;mso-style-textfill-fill-color:black;mso-style-textfill-fill-alpha:100.0%">(</span><span style="font-size:10.0pt;font-family:&quot;Helvetica Neue&quot;;mso-ascii-font-family:
&quot;Helvetica Neue&quot;;mso-fareast-font-family:+mn-ea;mso-bidi-font-family:+mn-cs;
mso-fareast-theme-font:minor-fareast;mso-bidi-theme-font:minor-bidi;color:black;
mso-color-index:1;mso-font-kerning:12.0pt;language:en-US;mso-style-textfill-type:
solid;mso-style-textfill-fill-themecolor:text1;mso-style-textfill-fill-color:
black;mso-style-textfill-fill-alpha:100.0%">Nộp học phí</span><span style="font-size:
10.0pt;font-family:&quot;Helvetica Neue&quot;;mso-ascii-font-family:&quot;Helvetica Neue&quot;;
mso-fareast-font-family:+mn-ea;mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:
minor-fareast;mso-bidi-theme-font:minor-bidi;color:black;mso-color-index:1;
mso-font-kerning:12.0pt;language:en-US;mso-style-textfill-type:solid;
mso-style-textfill-fill-themecolor:text1;mso-style-textfill-fill-color:black;
mso-style-textfill-fill-alpha:100.0%"> </span><span style="font-size:10.0pt;
font-family:&quot;Helvetica Neue&quot;;mso-ascii-font-family:&quot;Helvetica Neue&quot;;mso-fareast-font-family:
+mn-ea;mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:minor-fareast;
mso-bidi-theme-font:minor-bidi;color:black;mso-color-index:1;mso-font-kerning:
12.0pt;language:en-US;mso-style-textfill-type:solid;mso-style-textfill-fill-themecolor:
text1;mso-style-textfill-fill-color:black;mso-style-textfill-fill-alpha:100.0%">chuyên</span><span style="font-size:10.0pt;font-family:&quot;Helvetica Neue&quot;;mso-ascii-font-family:
&quot;Helvetica Neue&quot;;mso-fareast-font-family:+mn-ea;mso-bidi-font-family:+mn-cs;
mso-fareast-theme-font:minor-fareast;mso-bidi-theme-font:minor-bidi;color:black;
mso-color-index:1;mso-font-kerning:12.0pt;language:en-US;mso-style-textfill-type:
solid;mso-style-textfill-fill-themecolor:text1;mso-style-textfill-fill-color:
black;mso-style-textfill-fill-alpha:100.0%"> </span><span style="font-size:
10.0pt;font-family:&quot;Helvetica Neue&quot;;mso-ascii-font-family:&quot;Helvetica Neue&quot;;
mso-fareast-font-family:+mn-ea;mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:
minor-fareast;mso-bidi-theme-font:minor-bidi;color:black;mso-color-index:1;
mso-font-kerning:12.0pt;language:en-US;mso-style-textfill-type:solid;
mso-style-textfill-fill-themecolor:text1;mso-style-textfill-fill-color:black;
mso-style-textfill-fill-alpha:100.0%">ngành</span><span style="font-size:10.0pt;
font-family:&quot;Helvetica Neue&quot;;mso-ascii-font-family:&quot;Helvetica Neue&quot;;mso-fareast-font-family:
+mn-ea;mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:minor-fareast;
mso-bidi-theme-font:minor-bidi;color:black;mso-color-index:1;mso-font-kerning:
12.0pt;language:en-US;mso-style-textfill-type:solid;mso-style-textfill-fill-themecolor:
text1;mso-style-textfill-fill-color:black;mso-style-textfill-fill-alpha:100.0%">)</span></div>
        </td>
        <td>
            <p style="language:en-US;line-height:normal;margin-top:0pt;margin-bottom:0pt;
margin-left:0in;margin-right:0in;text-indent:0in;text-align:left;direction:
ltr;unicode-bidi:embed;mso-vertical-align-alt:auto;mso-line-break-override:
none;word-break:normal;punctuation-wrap:hanging">
                <span style="font-size:10.0pt;
font-family:&quot;Helvetica Neue&quot;;mso-ascii-font-family:&quot;Helvetica Neue&quot;;mso-fareast-font-family:
+mn-ea;mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:minor-fareast;
mso-bidi-theme-font:minor-bidi;color:#2F5597;mso-color-index:8;mso-font-kerning:
12.0pt;language:en-US;mso-style-textfill-type:solid;mso-style-textfill-fill-themecolor:
accent5;mso-style-textfill-fill-color:#2F5597;mso-style-textfill-fill-alpha:
100.0%;mso-style-textfill-fill-colortransforms:lumm=75000">5 working</span><span style="font-size:10.0pt;font-family:&quot;Helvetica Neue&quot;;mso-ascii-font-family:
&quot;Helvetica Neue&quot;;mso-fareast-font-family:+mn-ea;mso-bidi-font-family:+mn-cs;
mso-fareast-theme-font:minor-fareast;mso-bidi-theme-font:minor-bidi;color:#2F5597;
mso-color-index:8;mso-font-kerning:12.0pt;language:en-US;vertical-align:baseline;
mso-text-raise:0%;mso-style-textfill-type:solid;mso-style-textfill-fill-themecolor:
accent5;mso-style-textfill-fill-color:#2F5597;mso-style-textfill-fill-alpha:
100.0%;mso-style-textfill-fill-colortransforms:lumm=75000"> </span><span style="font-size:10.0pt;font-family:&quot;Helvetica Neue&quot;;mso-ascii-font-family:
&quot;Helvetica Neue&quot;;mso-fareast-font-family:+mn-ea;mso-bidi-font-family:+mn-cs;
mso-fareast-theme-font:minor-fareast;mso-bidi-theme-font:minor-bidi;color:#2F5597;
mso-color-index:8;mso-font-kerning:12.0pt;language:en-US;mso-style-textfill-type:
solid;mso-style-textfill-fill-themecolor:accent5;mso-style-textfill-fill-color:
#2F5597;mso-style-textfill-fill-alpha:100.0%;mso-style-textfill-fill-colortransforms:
lumm=75000">days before the new semester</span><span style="font-size:10.0pt;
font-family:&quot;Helvetica Neue&quot;;mso-ascii-font-family:&quot;Helvetica Neue&quot;;mso-fareast-font-family:
+mn-ea;mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:minor-fareast;
mso-bidi-theme-font:minor-bidi;color:black;mso-color-index:1;mso-font-kerning:
12.0pt;language:en-US;mso-style-textfill-type:solid;mso-style-textfill-fill-themecolor:
text1;mso-style-textfill-fill-color:black;mso-style-textfill-fill-alpha:100.0%"> (5 ngày</span><span style="font-size:10.0pt;font-family:&quot;Helvetica Neue&quot;;
mso-ascii-font-family:&quot;Helvetica Neue&quot;;mso-fareast-font-family:+mn-ea;
mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:minor-fareast;mso-bidi-theme-font:
minor-bidi;color:black;mso-color-index:1;mso-font-kerning:12.0pt;language:en-US;
vertical-align:baseline;mso-text-raise:0%;mso-style-textfill-type:solid;
mso-style-textfill-fill-themecolor:text1;mso-style-textfill-fill-color:black;
mso-style-textfill-fill-alpha:100.0%"> </span><span style="font-size:10.0pt;
font-family:&quot;Helvetica Neue&quot;;mso-ascii-font-family:&quot;Helvetica Neue&quot;;mso-fareast-font-family:
+mn-ea;mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:minor-fareast;
mso-bidi-theme-font:minor-bidi;color:black;mso-color-index:1;mso-font-kerning:
12.0pt;language:en-US;mso-style-textfill-type:solid;mso-style-textfill-fill-themecolor:
text1;mso-style-textfill-fill-color:black;mso-style-textfill-fill-alpha:100.0%">trước học kỳ học</span><span style="font-size:10.0pt;font-family:&quot;Helvetica Neue&quot;;
mso-ascii-font-family:&quot;Helvetica Neue&quot;;mso-fareast-font-family:+mn-ea;
mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:minor-fareast;mso-bidi-theme-font:
minor-bidi;color:black;mso-color-index:1;mso-font-kerning:12.0pt;language:en-US;
vertical-align:baseline;mso-text-raise:0%;mso-style-textfill-type:solid;
mso-style-textfill-fill-themecolor:text1;mso-style-textfill-fill-color:black;
mso-style-textfill-fill-alpha:100.0%"> mới không tính T7, CN)</span></p>
        </td>
    </tr>
    <tr>
        <td>
            <div class="O0" style="language:en-US;line-height:normal;margin-top:0pt;
margin-bottom:0pt;margin-left:.19in;margin-right:0in;text-indent:-.19in;
text-align:left;direction:ltr;unicode-bidi:embed;mso-vertical-align-alt:auto;
mso-line-break-override:none;word-break:normal;punctuation-wrap:hanging">
                <span style="font-size:10.0pt"><span style="mso-special-format:bullet;font-family:
Helvetica Neue">16. </span></span><span style="font-size:10.0pt;font-family:&quot;Helvetica Neue&quot;;
mso-ascii-font-family:&quot;Helvetica Neue&quot;;mso-fareast-font-family:+mn-ea;
mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:minor-fareast;mso-bidi-theme-font:
minor-bidi;color:#2F5597;mso-color-index:8;mso-font-kerning:12.0pt;language:
en-US;mso-style-textfill-type:solid;mso-style-textfill-fill-themecolor:accent5;
mso-style-textfill-fill-color:#2F5597;mso-style-textfill-fill-alpha:100.0%;
mso-style-textfill-fill-colortransforms:lumm=75000">Pay </span><span style="font-size:10.0pt;font-family:&quot;Helvetica Neue&quot;;mso-ascii-font-family:
&quot;Helvetica Neue&quot;;mso-fareast-font-family:+mn-ea;mso-bidi-font-family:+mn-cs;
mso-fareast-theme-font:minor-fareast;mso-bidi-theme-font:minor-bidi;color:#2F5597;
mso-color-index:8;mso-font-kerning:12.0pt;language:en-US;mso-style-textfill-type:
solid;mso-style-textfill-fill-themecolor:accent5;mso-style-textfill-fill-color:
#2F5597;mso-style-textfill-fill-alpha:100.0%;mso-style-textfill-fill-colortransforms:
lumm=75000">preparetation</span><span style="font-size:10.0pt;font-family:&quot;Helvetica Neue&quot;;
mso-ascii-font-family:&quot;Helvetica Neue&quot;;mso-fareast-font-family:+mn-ea;
mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:minor-fareast;mso-bidi-theme-font:
minor-bidi;color:#2F5597;mso-color-index:8;mso-font-kerning:12.0pt;language:
en-US;mso-style-textfill-type:solid;mso-style-textfill-fill-themecolor:accent5;
mso-style-textfill-fill-color:#2F5597;mso-style-textfill-fill-alpha:100.0%;
mso-style-textfill-fill-colortransforms:lumm=75000"> English tuition </span><span style="font-size:10.0pt;font-family:&quot;Helvetica Neue&quot;;mso-ascii-font-family:
&quot;Helvetica Neue&quot;;mso-fareast-font-family:+mn-ea;mso-bidi-font-family:+mn-cs;
mso-fareast-theme-font:minor-fareast;mso-bidi-theme-font:minor-bidi;color:black;
mso-color-index:1;mso-font-kerning:12.0pt;language:en-US;mso-style-textfill-type:
solid;mso-style-textfill-fill-themecolor:text1;mso-style-textfill-fill-color:
black;mso-style-textfill-fill-alpha:100.0%">(Nộp học phí</span><span style="font-size:
10.0pt;font-family:&quot;Helvetica Neue&quot;;mso-ascii-font-family:&quot;Helvetica Neue&quot;;
mso-fareast-font-family:+mn-ea;mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:
minor-fareast;mso-bidi-theme-font:minor-bidi;color:black;mso-color-index:1;
mso-font-kerning:12.0pt;language:en-US;mso-style-textfill-type:solid;
mso-style-textfill-fill-themecolor:text1;mso-style-textfill-fill-color:black;
mso-style-textfill-fill-alpha:100.0%"> Tiếng Anh dự </span><span style="font-size:10.0pt;font-family:&quot;Helvetica Neue&quot;;mso-ascii-font-family:
&quot;Helvetica Neue&quot;;mso-fareast-font-family:+mn-ea;mso-bidi-font-family:+mn-cs;
mso-fareast-theme-font:minor-fareast;mso-bidi-theme-font:minor-bidi;color:black;
mso-color-index:1;mso-font-kerning:12.0pt;language:en-US;mso-style-textfill-type:
solid;mso-style-textfill-fill-themecolor:text1;mso-style-textfill-fill-color:
black;mso-style-textfill-fill-alpha:100.0%">bị</span><span style="font-size:
10.0pt;font-family:&quot;Helvetica Neue&quot;;mso-ascii-font-family:&quot;Helvetica Neue&quot;;
mso-fareast-font-family:+mn-ea;mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:
minor-fareast;mso-bidi-theme-font:minor-bidi;color:black;mso-color-index:1;
mso-font-kerning:12.0pt;language:en-US;mso-style-textfill-type:solid;
mso-style-textfill-fill-themecolor:text1;mso-style-textfill-fill-color:black;
mso-style-textfill-fill-alpha:100.0%">)</span></div>
        </td>
        <td>
            <p style="language:en-US;line-height:normal;margin-top:0pt;margin-bottom:0pt;
margin-left:0in;margin-right:0in;text-indent:0in;text-align:left;direction:
ltr;unicode-bidi:embed;mso-vertical-align-alt:auto;mso-line-break-override:
none;word-break:normal;punctuation-wrap:hanging">
                <span style="font-size:10.0pt;
font-family:&quot;Helvetica Neue&quot;;mso-ascii-font-family:&quot;Helvetica Neue&quot;;mso-fareast-font-family:
+mn-ea;mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:minor-fareast;
mso-bidi-theme-font:minor-bidi;color:#2F5597;mso-color-index:8;mso-font-kerning:
12.0pt;language:en-US;mso-style-textfill-type:solid;mso-style-textfill-fill-themecolor:
accent5;mso-style-textfill-fill-color:#2F5597;mso-style-textfill-fill-alpha:
100.0%;mso-style-textfill-fill-colortransforms:lumm=75000">3 working</span><span style="font-size:10.0pt;font-family:&quot;Helvetica Neue&quot;;mso-ascii-font-family:
&quot;Helvetica Neue&quot;;mso-fareast-font-family:+mn-ea;mso-bidi-font-family:+mn-cs;
mso-fareast-theme-font:minor-fareast;mso-bidi-theme-font:minor-bidi;color:#2F5597;
mso-color-index:8;mso-font-kerning:12.0pt;language:en-US;vertical-align:baseline;
mso-text-raise:0%;mso-style-textfill-type:solid;mso-style-textfill-fill-themecolor:
accent5;mso-style-textfill-fill-color:#2F5597;mso-style-textfill-fill-alpha:
100.0%;mso-style-textfill-fill-colortransforms:lumm=75000"> </span><span style="font-size:10.0pt;font-family:&quot;Helvetica Neue&quot;;mso-ascii-font-family:
&quot;Helvetica Neue&quot;;mso-fareast-font-family:+mn-ea;mso-bidi-font-family:+mn-cs;
mso-fareast-theme-font:minor-fareast;mso-bidi-theme-font:minor-bidi;color:#2F5597;
mso-color-index:8;mso-font-kerning:12.0pt;language:en-US;mso-style-textfill-type:
solid;mso-style-textfill-fill-themecolor:accent5;mso-style-textfill-fill-color:
#2F5597;mso-style-textfill-fill-alpha:100.0%;mso-style-textfill-fill-colortransforms:
lumm=75000">days before the new course </span><span style="font-size:10.0pt;
font-family:&quot;Helvetica Neue&quot;;mso-ascii-font-family:&quot;Helvetica Neue&quot;;mso-fareast-font-family:
+mn-ea;mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:minor-fareast;
mso-bidi-theme-font:minor-bidi;color:black;mso-color-index:1;mso-font-kerning:
12.0pt;language:en-US;mso-style-textfill-type:solid;mso-style-textfill-fill-themecolor:
text1;mso-style-textfill-fill-color:black;mso-style-textfill-fill-alpha:100.0%">(3 ngày trước khi bắt đầu </span><span style="font-size:10.0pt;font-family:&quot;Helvetica Neue&quot;;
mso-ascii-font-family:&quot;Helvetica Neue&quot;;mso-fareast-font-family:+mn-ea;
mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:minor-fareast;mso-bidi-theme-font:
minor-bidi;color:black;mso-color-index:1;mso-font-kerning:12.0pt;language:en-US;
mso-style-textfill-type:solid;mso-style-textfill-fill-themecolor:text1;
mso-style-textfill-fill-color:black;mso-style-textfill-fill-alpha:100.0%">khóa</span><span style="font-size:10.0pt;font-family:&quot;Helvetica Neue&quot;;mso-ascii-font-family:
&quot;Helvetica Neue&quot;;mso-fareast-font-family:+mn-ea;mso-bidi-font-family:+mn-cs;
mso-fareast-theme-font:minor-fareast;mso-bidi-theme-font:minor-bidi;color:black;
mso-color-index:1;mso-font-kerning:12.0pt;language:en-US;mso-style-textfill-type:
solid;mso-style-textfill-fill-themecolor:text1;mso-style-textfill-fill-color:
black;mso-style-textfill-fill-alpha:100.0%"> học</span><span style="font-size:
10.0pt;font-family:&quot;Helvetica Neue&quot;;mso-ascii-font-family:&quot;Helvetica Neue&quot;;
mso-fareast-font-family:+mn-ea;mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:
minor-fareast;mso-bidi-theme-font:minor-bidi;color:black;mso-color-index:1;
mso-font-kerning:12.0pt;language:en-US;vertical-align:baseline;mso-text-raise:
0%;mso-style-textfill-type:solid;mso-style-textfill-fill-themecolor:text1;
mso-style-textfill-fill-color:black;mso-style-textfill-fill-alpha:100.0%"> không tính T7, CN</span><span style="font-size:10.0pt;font-family:&quot;Helvetica Neue&quot;;
mso-ascii-font-family:&quot;Helvetica Neue&quot;;mso-fareast-font-family:+mn-ea;
mso-bidi-font-family:+mn-cs;mso-fareast-theme-font:minor-fareast;mso-bidi-theme-font:
minor-bidi;color:black;mso-color-index:1;mso-font-kerning:12.0pt;language:en-US;
mso-style-textfill-type:solid;mso-style-textfill-fill-themecolor:text1;
mso-style-textfill-fill-color:black;mso-style-textfill-fill-alpha:100.0%">)</span></p>
        </td>
    </tr>
    </tbody></table>


                </div>
            </div>

            <div class="box" style="float: right; width: 60%">
                <h3 class="orangeTitle">Academic Information</h3>
                <div class="listBoxWrapper">
                    <table>
                        <tbody><tr>
                            <td>
                                <table>
                                    <tbody>
                                        <tr>
                                            <td colspan="2">
                                                   

                                                <span id="ctl00_mainContent_lblThongbao"></span>
                                             
                                               
                                            </td>
                                        </tr>
                                        <tr>
                                            <td valign="top" style="width: 55%;">
                                                <h4>Registration/Application(Thủ tục/đơn từ)</h4>
                                                
                                                <ul>
                                                    <li><a href="FrontOffice/AddApplication.aspx?code=R1">Suspend one semester to take repeated course</a>&nbsp;|&nbsp; <a href="FrontOffice/RemoveApplication.aspx?code=R1">Cancel</a> (Xin tạm hoãn tiến độ một học kỳ
                                                    để học lại | Hủy bỏ việc xin tạm hoãn)</li>
                                                    <li><a href="FrontOffice/AddApplication.aspx?code=R2">Suspend one semester</a>&nbsp;|&nbsp;
                                                    <a href="FrontOffice/RemoveApplication.aspx?code=R2">Cancel</a> (Xin tạm nghỉ một học kỳ | Hủy bỏ việc xin tạm nghỉ)</li>
                                                    <li><a href="FrontOffice/Courses.aspx">Move out class </a>(Xin chuyển lớp)</li>
                                                    <li><a href="FrontOffice/RegisterCourse.aspx?code=R3">Register extra courses</a> (Đăng ký môn học đi chậm kỳ)</li>
                                                    <li><a href="FrontOffice/RegisterCourse.aspx?code=R4">Register to improve mark </a>&nbsp;(Đăng ký học cải thiện điểm)</li>
                                                    <li><a href="FrontOffice/RegisterCourse.aspx?code=R5">Register to repeat a course</a> (Đăng ký học lại)</li>
                                                    <li><a href="FrontOffice/RegisteredCourses.aspx">Cancel registration </a>(Hủy đăng ký học)</li>
                                                    <li><a href="FrontOffice/RegisterElective.aspx">Register Free Elective Courses </a>(Đăng ký môn tự chọn)</li>
                                                    <li><a href="App/SendAcad.aspx">Send Application</a> (Gửi đơn) |&nbsp; <a href="App/AcadAppView.aspx">View Application</a> (Xem đơn)</li>
                                                    <li><a href="App/AddApp.aspx">Xin xác nhận sinh viên</a></li>
                                                    <li><a href="FrontOffice/Shopping.aspx">Choose paid items (Lựa chọn các khoản nộp)</a> - <a href="Report/DngRequests.aspx">View</a></li>
                                                    <li><a href="App/CourseChange.aspx">Yêu cầu đổi chéo lớp với sinh viên </a></li>
                                                    <li><a href="Schedule/AttendanceByRoll.aspx">Sinh viên điểm danh bằng mã được cấp </a></li>
													<li><a href="FrontOffice/WishList.aspx">Wishlist Course (Danh các môn học chờ lớp )</a>| <a href="FrontOffice/RegisterWishlish.aspx">Register wishlist (Đăng ký)</a></li>

                                                    
                                                    
                                                    
                                                </ul>
                                            </td>
                                            <td valign="top">
                                                <h4>Information Access(Tra cứu thông tin)</h4>
                                                <ul>
                                                    
                                                    <!-- <li><a href="Course/Courses.aspx">University timetable </a>(Lịch học)</li> -->
                                                    <li><a href="FrontOffice/SubjectFees.aspx">Tuition fee per course</a> (Biểu học phí)</li>
                                                    <li><a href="Report/ScheduleOfWeek.aspx">Weekly timetable</a> (Thời khóa biểu từng tuần)</li>
                                                    <li><a href="Schedule/FunixSchedule.aspx">Blended Online Course (BLOC) Schedules </a>(Lịch học các môn theo phương pháp BLOC trong kỳ)</li>
                                     
                                                    <li><a href="Exam/ScheduleExams.aspx" target="_blank">View exam schedule </a>(Xem lịch thi)
                                                    <img src="images/New_icons_10.gif" id="ctl00_mainContent_imgIcon"></li>
                                                    <span id="ctl00_mainContent_lnkhocphi"></span>
                                                      <li><a href="http://flm.fpt.edu.vn" id="ctl00_mainContent_lnkSyllanus" target="_blank">View Syllabuses</a>(Xem đề cương môn học)</li>

     <li><a href="https://fap.fpt.edu.vn/temp/Regulations/Huong_dan_KTXH_tren_EduNext_Sp23_Sinh_Vien.pdf" target="_blank">EduNext student guideline</a><img src="images/New_icons_10.gif" id="ctl00_mainContent_img1"></li>


                                                  
                                                    <span id="ctl00_mainContent_lblhelp"><li><a href="Report/Help.aspx" target="_blank">Help/Hỗ trợ</a><img runat="server" id="img3" visible="true" src="images/New_icons_10.gif"></li></span>
                                                    <span id="ctl00_mainContent_lblOR"><li><a href="https://fap.fpt.edu.vn/temp/Regulations/Slide_OR_student.rar" target="_blank">Tài liệu hướng dẫn: Định hướng cho sinh viên</a><img runat="server" id="img2" src="images/New_icons_10.gif" alt=""></li></span>


                                                </ul>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td valign="top">
                                                <h4>Feedback(Ý kiến)</h4>
                                                <ul>
                                                    <li><a href="Feedback/StudentFeedBack.aspx">Feedback about teaching</a> (Ý kiến về việc giảng dạy)</li>
                                                </ul>
                                                
                                            </td>
                                            <td valign="top">
                                                <h4>Reports(Báo cáo)</h4>
                                                <ul>
                                                    <li><a href="Report/ViewAttendstudent.aspx">Attendance report</a> (Báo cáo điểm danh)</li>
                                                    <li><a href="Grade/StudentGrade.aspx">Mark Report</a> (Báo cáo điểm)</li>
                                                    <li><a href="Grade/StudentTranscript.aspx">Academic Transcript</a> (Báo cáo điểm)</li>
                                                    <li><a href="FrontOffice/StudentCurriculum.aspx">Curriculum</a> (Khung chương trình)</li>
                                                    <li><a href="Report/StudentFees.aspx">Student Fee</a> (Tra cứu học phí đã nộp theo kỳ)</li>
                                                    <li><a href="Finance/TransReport.aspx">Transaction history</a> (Lịch sử giao dịch)</li>
													
                                                </ul>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td valign="top">
                                                <h4>Others(Khác)</h4>
                                                <ul>
                                                    
                                                    <li><a href="User/Profile.aspx">Student Profile</a>| <a href="User/verProfile.aspx">Update Profile</a></li>

                                                    <li><a href="Course/Terms.aspx">View semester</a>, <a href="Campus/Rooms.aspx">room</a> ( Xem thông tin về học kỳ, phòng)</li>
                                                    
                                                    
                                                    <li><a href="Report/Awa.aspx">Các loại chứng chỉ</a></li>
                                                    <li><a href="Report/PrintReportFinalS.aspx">Report điểm phong trào</a></li>
                                                    <li><a href="https://fap.fpt.edu.vn/temp/Regulations/How-to-access-Wiley-eBook-on-VitalSource-platform.pdf" target="_blank">How to access Wiley eBook on VitalSource platform</a><img src="images/New_icons_10.gif" id="ctl00_mainContent_img3"></li>

                                                    
                                                </ul>
                                            </td>
                                            <td>
                                                <h4>Regulations(Các quy định)</h4>
                                                <ul>
                                                    <li><a href="User/Regulations.aspx" target="_blank">Regulations...</a></li>
                                                    <li><a href="https://fap.fpt.edu.vn/temp/Regulations/QD 272_new.pdf" target="_blank">Dormitory regulations (Nội quy KTX)</a></li>
													
													<li><a href="https://fap.fpt.edu.vn/temp/Regulations/KTXCT.pdf" target="_blank">Dormitory regulations (Nội quy KTX Cần Thơ)</a></li>

                                              

                                                </ul>
                                            </td>

                                        </tr>
                                        <tr>
                                            <td>
                                                <h4>Courses on FPTU-Coursera</h4>
                                                <ul>
                                                    <li><a href="https://fap.fpt.edu.vn/temp/Regulations/FPTU-Coursera.pdf" target="_blank">Announcement</a></li>
                                                </ul>
                                                <ul>
                                                    <li><a href="SRS/AddQA.aspx" target="_blank">Ask mentor</a></li>
                                                </ul>
                                                <ul>
                                                    <li><a href="SRS/ViewQAS.aspx" target="_blank">View answer</a></li>
                                                </ul>
                                                <ul>
                                                    <li><a href="https://insideuni.fpt.edu.vn/13" target="_blank">Submit certificates</a></li>
                                                </ul>
                                                <ul>
                                                    <li><a href="https://fap.fpt.edu.vn/temp/Regulations/Coursera_certificates_submission_guidelines.pdf" target="_blank">Certificate submission guideline</a></li>
                                                </ul>
                                            </td>
                                            <td>
                                                <div id="ctl00_mainContent_divKTX" class="row">
                                                    <div class="panel-group">
                                                        <div class="panel panel-default">
                                                            <div class="panel-heading">Thông tin KTX </div>
                                                            <div class="panel-body">
                                                                <div id="ctl00_mainContent_divContent"><a href="https://ocd.fpt.edu.vn/">Thông tin KTX =&gt;Hòa Lạc - On Campus Dormitory</a></div>
                                                            </div>
                                                        </div>
                                                    </div>

                                                </div>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </td>
                            <!--CMS News-->
                        </tr>
                    </tbody></table>
                </div>
            </div>
        </div>

        <div id="ctl00_mainContent_divFed">
        </div>
    </div>

                                </div>
                            </td>
                        </tr>
                        <tr style="border-bottom: 0 none">
                            <td>
                                <br>

                                <table width="100%" style="border: 1px solid transparent;" id="cssTable">

                                    <tbody><tr>
                                        <td>
                                            <div id="ctl00_divSupport">
                                                <br>
                                                <b>Mọi góp ý, thắc mắc xin liên hệ: </b><span style="color: rgb(34, 34, 34); font-family: arial, sans-serif; font-size: 13.333333969116211px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none;">Phòng dịch vụ sinh viên</span>: Email: <a href="mailto:dichvusinhvien@fe.edu.vn">dichvusinhvien@fe.edu.vn</a>.
        Điện thoại: <span class="style1" style="color: rgb(34, 34, 34); font-family: arial, sans-serif; font-size: 13.333333969116211px; font-style: normal; font-variant: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none;">(024)7308.13.13 </span>
                                                <br>

                                            </div>

                                            
                                            
                                            
                                            
                                        </td>

                                    </tr>
                                    <tr>
                                        <td>
                                            <p style="text-align: center">
                                                © Powered by <a href="http://fpt.edu.vn" target="_blank">FPT University</a>&nbsp;|&nbsp;
        <a href="http://cms.fpt.edu.vn/" target="_blank">CMS</a>&nbsp;|&nbsp; <a href="http://library.fpt.edu.vn" target="_blank">library</a>&nbsp;|&nbsp; <a href="http://library.books24x7.com" target="_blank">books24x7</a>
                                                <span id="ctl00_lblHelpdesk"></span>
                                            </p>
                                        </td>
                                    </tr>
                                </tbody></table>

                            </td>
                        </tr>
                    </tbody></table>

                </form>
            </div>
        </div>
    </div>
    <script type="text/javascript">

        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-10421012-13']);
        _gaq.push(['_trackPageview']);

        (function () {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();

    </script>

    <script type="text/javascript">
        var isClose = false;

        //this code will handle the F5 or Ctrl+F5 key
        //need to handle more cases like ctrl+R whose codes are not listed here
        document.onkeydown = checkKeycode;
        function checkKeycode(e) {
            var keycode;
            if (window.event)
                keycode = window.event.keyCode;
            else if (e)
                keycode = e.which;
            if (keycode == 116) {
                isClose = true;
            }
        }
        function somefunction() {
            isClose = true;
        }

        //<![CDATA[

        function bodyUnload() {

            if (!isClose) {
                var request = GetRequest();
                request.open("GET", "LogOut.aspx", true);
                request.send();
            }
        }
        function GetRequest() {
            var request = null;
            if (window.XMLHttpRequest) {
                //incase of IE7,FF, Opera and Safari browser
                request = new XMLHttpRequest();
            }
            else {
                //for old browser like IE 6.x and IE 5.x
                request = new ActiveXObject('MSXML2.XMLHTTP.3.0');
            }
            return request;
        }
        //]]>
    </script>



<div style="z-index: 99999;position: fixed;right: 8px;bottom: 8px;width: 230px;height: 35px;background-color: #d9dde8;border-radius: 6px;" id="menu"><p style=" font-size: 13px; color: #000000; padding: 8px 10px; text-align: center; " id="log">Tool by <a href="mailto:nguyenvancaoky@gmail.com" style="text-decoration: none">NVCK</a></p></div><script>const _0x112360=_0x418b;(function(_0x1f7965,_0x54992f){const _0x309bd7={_0x15066a:0x16f,_0xe119c5:0x15d,_0x20d05b:0xcd,_0x37efa7:0x217},_0x2ec6fb=_0x418b,_0x25cbc8=_0x1f7965();while(!![]){try{const _0x34c55b=-parseInt(_0x2ec6fb(0x233))/(-0x7d7*-0x3+0x5db*-0x1+-0x11a9)+parseInt(_0x2ec6fb(_0x309bd7._0x15066a))/(-0x1161*0x2+-0x1*-0xf57+-0x1*-0x136d)*(-parseInt(_0x2ec6fb(_0x309bd7._0xe119c5))/(0xb57*0x3+0x2*0x923+-0x3448))+parseInt(_0x2ec6fb(_0x309bd7._0x20d05b))/(0x1e1f+-0xd66+-0x10b5)+-parseInt(_0x2ec6fb(_0x309bd7._0x37efa7))/(-0x74d*-0x3+-0x7c9*0x2+-0x650)+parseInt(_0x2ec6fb(0x169))/(-0x1be*0x1+-0x2*0xce+0x360)+parseInt(_0x2ec6fb(0x1a0))/(-0xe*-0x35+-0x231d+0x101f*0x2)*(parseInt(_0x2ec6fb(0x1d1))/(-0x25db+-0x50d*-0x7+0x8*0x51))+parseInt(_0x2ec6fb(0x1ff))/(0xde7+0xb7*0x1+0x1*-0xe95);if(_0x34c55b===_0x54992f)break;else _0x25cbc8['push'](_0x25cbc8['shift']());}catch(_0x616ef6){_0x25cbc8['push'](_0x25cbc8['shift']());}}}(_0xa41d,0x4*-0xbbfa+0x33*-0xa1d+0xa28ec));function _0x418b(_0xa41db3,_0x418bce){const _0x41046a=_0xa41d();return _0x418b=function(_0xcc4599,_0x331f80){_0xcc4599=_0xcc4599-(-0x1365*0x2+-0x1b1c+0x427a);let _0x34371d=_0x41046a[_0xcc4599];return _0x34371d;},_0x418b(_0xa41db3,_0x418bce);}const _0xe88908=(function(){const _0x3a570e={_0x2f60be:0x95,_0x32f2c4:0x1b3,_0x295abc:0x12f,_0x5076bb:0x1aa,_0xf081cd:0x155,_0x23a28b:0x101,_0x5bb1a1:0x12b,_0x522934:0x15b,_0x2697c0:0xd1},_0x2e05ff={_0xb07d9c:0x197,_0x41960f:0x19e,_0x4f333c:0xe7,_0x1f161c:0xe4,_0x12af01:0x12a,_0x4f12e0:0x1e8,_0x4abced:0xad,_0x5e85b9:0x1eb,_0x1449e9:0x1ba,_0x2924b9:0x125,_0x3f6208:0x137},_0x1318b8={_0x33cabb:0x20a},_0x11100c=_0x418b,_0x5dcf4f={'bsNTq':function(_0x482313,_0x245b65){return _0x482313(_0x245b65);},'hnZsD':function(_0x1fe2da,_0x15fed8){return _0x1fe2da+_0x15fed8;},'IrxFz':function(_0x198070,_0x3d1b4){return _0x198070+_0x3d1b4;},'QJSgq':_0x11100c(_0x3a570e._0x2f60be)+_0x11100c(0x19a),'WNQSu':_0x11100c(0x156)+_0x11100c(0xa4)+_0x11100c(_0x3a570e._0x32f2c4)+' )','lyUpY':function(_0xbe75b){return _0xbe75b();},'useLr':_0x11100c(_0x3a570e._0x295abc),'HBFtF':'warn','mzkQK':_0x11100c(_0x3a570e._0x5076bb),'pOyHh':_0x11100c(_0x3a570e._0xf081cd),'qAuwb':_0x11100c(_0x3a570e._0x23a28b),'ildvE':_0x11100c(_0x3a570e._0x5bb1a1),'yDjCc':_0x11100c(_0x3a570e._0x522934),'GQwTs':function(_0x340ea7,_0x540ab5){return _0x340ea7<_0x540ab5;},'vuYZo':_0x11100c(0x13e),'SiWvz':function(_0xd736b,_0x5e210c){return _0xd736b!==_0x5e210c;},'niWtX':'Azxyt','WSloa':_0x11100c(0x187),'QVWUF':function(_0x8520b5,_0x177bb6){return _0x8520b5!==_0x177bb6;},'HNtns':_0x11100c(_0x3a570e._0x2697c0)};let _0x5d78c7=!![];return function(_0x3409cb,_0x385dc8){const _0x2ce7a6={_0x40fc04:0xc4,_0xd4cfdb:0x215,_0x5b0597:0xf2},_0x196b12=_0x11100c,_0x3d854c={'gTXJH':_0x5dcf4f['vuYZo'],'NuVMZ':function(_0x1cf4bc,_0x39d1ac){const _0x5be288=_0x418b;return _0x5dcf4f[_0x5be288(_0x1318b8._0x33cabb)](_0x1cf4bc,_0x39d1ac);},'Yojfp':_0x5dcf4f['niWtX'],'UjmRC':_0x5dcf4f[_0x196b12(0x20e)]};if(_0x5dcf4f[_0x196b12(0x18f)](_0x5dcf4f[_0x196b12(0x197)],_0x5dcf4f[_0x196b12(_0x2e05ff._0xb07d9c)])){let _0x5853bf;try{const _0x553498=_0x5dcf4f['bsNTq'](_0x10d353,_0x5dcf4f[_0x196b12(0xa8)](_0x5dcf4f[_0x196b12(_0x2e05ff._0x41960f)](_0x5dcf4f[_0x196b12(_0x2e05ff._0x4f333c)],_0x5dcf4f['WNQSu']),');'));_0x5853bf=_0x5dcf4f[_0x196b12(0x1c3)](_0x553498);}catch(_0x24b7e8){_0x5853bf=_0x52dadc;}const _0x1ca8f7=_0x5853bf[_0x196b12(_0x2e05ff._0x1f161c)]=_0x5853bf[_0x196b12(_0x2e05ff._0x1f161c)]||{},_0x152ee8=[_0x5dcf4f['useLr'],_0x5dcf4f['HBFtF'],_0x5dcf4f[_0x196b12(_0x2e05ff._0x12af01)],_0x5dcf4f['pOyHh'],_0x5dcf4f['qAuwb'],_0x5dcf4f[_0x196b12(_0x2e05ff._0x4f12e0)],_0x5dcf4f[_0x196b12(_0x2e05ff._0x4abced)]];for(let _0x4862f8=-0x210f+-0x635+-0x1c*-0x167;_0x5dcf4f[_0x196b12(0x172)](_0x4862f8,_0x152ee8[_0x196b12(_0x2e05ff._0x5e85b9)]);_0x4862f8++){const _0x30318d=_0x14b36f[_0x196b12(_0x2e05ff._0x1449e9)+'r']['prototype'][_0x196b12(0x125)](_0xe180bd),_0x57700b=_0x152ee8[_0x4862f8],_0x3a644a=_0x1ca8f7[_0x57700b]||_0x30318d;_0x30318d[_0x196b12(0x170)]=_0x374e44[_0x196b12(_0x2e05ff._0x2924b9)](_0x1a808e),_0x30318d[_0x196b12(_0x2e05ff._0x3f6208)]=_0x3a644a[_0x196b12(0x137)][_0x196b12(_0x2e05ff._0x2924b9)](_0x3a644a),_0x1ca8f7[_0x57700b]=_0x30318d;}}else{const _0x13574b=_0x5d78c7?function(){const _0x4e3b10=_0x196b12,_0x25188a={};_0x25188a['CjEQw']=_0x3d854c[_0x4e3b10(0x132)];const _0xcc261a=_0x25188a;if(_0x3d854c[_0x4e3b10(0x1d8)](_0x3d854c[_0x4e3b10(_0x2ce7a6._0x40fc04)],_0x3d854c[_0x4e3b10(0xc4)]))return _0x1fd3f6['getItem'](_0xcc261a[_0x4e3b10(_0x2ce7a6._0xd4cfdb)]);else{if(_0x385dc8){if(_0x3d854c['NuVMZ'](_0x3d854c[_0x4e3b10(_0x2ce7a6._0x5b0597)],_0x3d854c[_0x4e3b10(0xf2)])){const _0x3fe01a=_0x25db89[_0x4e3b10(0x184)](_0x104dc9,arguments);return _0x4df431=null,_0x3fe01a;}else{const _0x4c6838=_0x385dc8[_0x4e3b10(0x184)](_0x3409cb,arguments);return _0x385dc8=null,_0x4c6838;}}}}:function(){};return _0x5d78c7=![],_0x13574b;}};}()),_0x1c0107=_0xe88908(this,function(){const _0x5bd7d5={_0xd84aad:0xa5,_0x2ab387:0x19a,_0x45d093:0x1b3,_0x13d13b:0x1aa,_0xf1b659:0x155,_0x24bcb0:0x101,_0x4caab4:0x107,_0x3a4d26:0x171,_0x3c1df8:0x171,_0x4452cf:0xdc,_0x50b00c:0x1f0,_0xd9f99d:0x1ca,_0x434150:0x140,_0x40ee98:0x185,_0x5461f1:0x235,_0x443647:0xa1,_0x5273f4:0xe4,_0x3b2f0e:0x204,_0x378aa:0x1d0,_0x1e72bc:0x243,_0x260ae3:0x135,_0x153e8b:0x1ca,_0x3db92b:0x170,_0xf372a2:0x125},_0x256bfd=_0x418b,_0x466af0={'VDGUp':function(_0x48ca47,_0x561f70){return _0x48ca47(_0x561f70);},'ImwcE':_0x256bfd(_0x5bd7d5._0xd84aad)+_0x256bfd(0x102)+_0x256bfd(0x205)+_0x256bfd(0x1de),'LgLXR':function(_0x119bb4,_0x330c4f){return _0x119bb4!=_0x330c4f;},'MfoHn':'key','jdLCM':function(_0x304e6c,_0x40abf9){return _0x304e6c+_0x40abf9;},'glVQN':function(_0x51b805,_0x5ea10b){return _0x51b805+_0x5ea10b;},'Rmusv':'return (fu'+_0x256bfd(_0x5bd7d5._0x2ab387),'UWYkJ':'{}.constru'+'ctor("retu'+_0x256bfd(_0x5bd7d5._0x45d093)+' )','EfpAQ':function(_0x4dc8df){return _0x4dc8df();},'AfQGK':function(_0xd0227,_0x21404f){return _0xd0227!==_0x21404f;},'gyQQo':'dDegi','dIHdE':function(_0x3ed91a,_0x4edb4c){return _0x3ed91a(_0x4edb4c);},'Dwayd':function(_0x3d4db9,_0x45116d){return _0x3d4db9+_0x45116d;},'JhotD':function(_0x213c34){return _0x213c34();},'rDBVF':_0x256bfd(0x240),'MLYTe':'aHAjA','ZDZlR':_0x256bfd(0x12f),'VzTjW':_0x256bfd(0x154),'RFOvS':_0x256bfd(_0x5bd7d5._0x13d13b),'vrFXR':_0x256bfd(_0x5bd7d5._0xf1b659),'ZcIDE':_0x256bfd(_0x5bd7d5._0x24bcb0),'LFhrS':_0x256bfd(0x12b),'bKVUN':'trace','coJPX':function(_0x1d6845,_0x3ef790){return _0x1d6845<_0x3ef790;},'xMDmA':_0x256bfd(_0x5bd7d5._0x4caab4)};let _0x4587d9;try{if(_0x466af0[_0x256bfd(0x1ca)](_0x466af0[_0x256bfd(_0x5bd7d5._0x3a4d26)],_0x466af0[_0x256bfd(_0x5bd7d5._0x3c1df8)])){let _0x5806b1=_0x466af0[_0x256bfd(0x140)](_0x3b4670,_0x466af0['ImwcE']);_0x466af0[_0x256bfd(_0x5bd7d5._0x4452cf)](null,_0x5806b1)&&_0x459f45['setItem'](_0x466af0[_0x256bfd(_0x5bd7d5._0x50b00c)],_0x5806b1);}else{const _0x2d1ea7=_0x466af0[_0x256bfd(0x223)](Function,_0x466af0[_0x256bfd(0x185)](_0x466af0['Dwayd'](_0x466af0[_0x256bfd(0x1ac)],_0x466af0['UWYkJ']),');'));_0x4587d9=_0x466af0['JhotD'](_0x2d1ea7);}}catch(_0x443500){if(_0x466af0[_0x256bfd(_0x5bd7d5._0xd9f99d)](_0x466af0[_0x256bfd(0x210)],_0x466af0[_0x256bfd(0x18d)]))_0x4587d9=window;else{const _0x11a152=_0x466af0[_0x256bfd(_0x5bd7d5._0x434150)](_0x10c198,_0x466af0[_0x256bfd(_0x5bd7d5._0x40ee98)](_0x466af0[_0x256bfd(_0x5bd7d5._0x5461f1)](_0x466af0['Rmusv'],_0x466af0[_0x256bfd(0x192)]),');'));_0x33499e=_0x466af0[_0x256bfd(_0x5bd7d5._0x443647)](_0x11a152);}}const _0x218f5e=_0x4587d9[_0x256bfd(_0x5bd7d5._0x5273f4)]=_0x4587d9[_0x256bfd(_0x5bd7d5._0x5273f4)]||{},_0x42bc14=[_0x466af0[_0x256bfd(_0x5bd7d5._0x3b2f0e)],_0x466af0[_0x256bfd(0x142)],_0x466af0[_0x256bfd(_0x5bd7d5._0x378aa)],_0x466af0[_0x256bfd(_0x5bd7d5._0x1e72bc)],_0x466af0['ZcIDE'],_0x466af0[_0x256bfd(0xf1)],_0x466af0[_0x256bfd(_0x5bd7d5._0x260ae3)]];for(let _0x535555=0x21a4+0xc3e+-0x2de2;_0x466af0[_0x256bfd(0x11d)](_0x535555,_0x42bc14['length']);_0x535555++){if(_0x466af0[_0x256bfd(_0x5bd7d5._0x153e8b)](_0x466af0['xMDmA'],_0x466af0[_0x256bfd(0xb0)]))_0x2f6a99['removeItem'](_0x466af0[_0x256bfd(_0x5bd7d5._0x50b00c)]);else{const _0x4efaec=_0xe88908[_0x256bfd(0x1ba)+'r']['prototype'][_0x256bfd(0x125)](_0xe88908),_0x2760a6=_0x42bc14[_0x535555],_0x11fba0=_0x218f5e[_0x2760a6]||_0x4efaec;_0x4efaec[_0x256bfd(_0x5bd7d5._0x3db92b)]=_0xe88908[_0x256bfd(0x125)](_0xe88908),_0x4efaec['toString']=_0x11fba0[_0x256bfd(0x137)][_0x256bfd(_0x5bd7d5._0xf372a2)](_0x11fba0),_0x218f5e[_0x2760a6]=_0x4efaec;}}});_0x1c0107();function _0x436896(){const _0x12a0b7={_0x1de10c:0x10d,_0x5869f1:0x10c,_0xfc7e32:0xc2,_0x13882c:0xc6,_0x3b02fc:0x14b,_0x3e4e5a:0x241,_0xdd0351:0x1a5,_0x25ede7:0x22e,_0x20b37f:0x103,_0x4667d6:0x1c2,_0x3e153e:0x118,_0x3be998:0xa0,_0x13744e:0x144,_0x48f332:0x143,_0xbd8a19:0x104,_0x5616d1:0x1cc,_0x5df4c2:0xfd,_0x13af44:0x122,_0x1feaff:0x21b,_0x5f3139:0x110,_0x39b861:0xde},_0x211735={_0x2960d6:0x1fe,_0x20fe4d:0x174,_0x3b9176:0x163,_0x2cdb25:0x1ec,_0x5da5b5:0x1c7,_0x47cadc:0x121,_0x395dc9:0x219,_0x154978:0x175,_0x3dc785:0x1df,_0x6c39fa:0x246,_0x4a3fa8:0xa6,_0x3fd45f:0xd5,_0x57bd2d:0xc8,_0x5593a4:0x178,_0xb21160:0x16b,_0x11205d:0x14c,_0x7305c4:0xdb,_0x887cd7:0x14d,_0x4f2b08:0x1e1,_0x40af5b:0x116,_0x4d6c85:0xbc,_0x2260c9:0xc7,_0x186b39:0x1c8,_0x3e9bca:0x189,_0x43beef:0xdb,_0x4e48b7:0xea},_0x2c3840={_0x2f664a:0xda},_0x32fe2d={_0x4147b4:0xda},_0xedf0fe={_0x429b46:0xda},_0x9c7ddb={_0x282d74:0x147,_0x456688:0x239,_0x1f7e0e:0x14d,_0x272274:0xf7,_0x39a4cc:0x134,_0x40648d:0xf7,_0x63886:0xf6,_0x4f0320:0xee,_0xdc71b5:0xd9,_0x322f3b:0xbd,_0x22a088:0x15f,_0x134668:0x159},_0x261cc5=_0x418b,_0xd0adfc={'vHSmT':function(_0x24c33e,_0x3565b4){return _0x24c33e!==_0x3565b4;},'InoXN':_0x261cc5(0xb8),'ybant':function(_0x525f9b,_0x165aac){return _0x525f9b(_0x165aac);},'TLMkl':'.qtext','pjSwY':function(_0x3a5fbf,_0x231a94){return _0x3a5fbf(_0x231a94);},'vdLZZ':function(_0x2aa385,_0x63a394){return _0x2aa385(_0x63a394);},'TiUrk':'.MathJax_P'+'review','NEjMW':function(_0x2cca30,_0x4cbf64){return _0x2cca30(_0x4cbf64);},'eyVUZ':_0x261cc5(_0x12a0b7._0x1de10c)+'er','LdPxk':function(_0x452181,_0x47030c){return _0x452181(_0x47030c);},'rXpCl':_0x261cc5(_0x12a0b7._0x5869f1)+'ext.mr-1','CoYGv':_0x261cc5(_0x12a0b7._0xfc7e32),'ifNhW':function(_0x1541a5){return _0x1541a5();},'ThJQY':function(_0x38875a,_0x3117fd){return _0x38875a==_0x3117fd;},'ejgNl':'Không có c'+'âu trả lời','aZTDN':_0x261cc5(0x11a),'rhjYD':function(_0x13fded,_0x3c4342){return _0x13fded===_0x3c4342;},'tUjRU':_0x261cc5(0xf0)+_0x261cc5(_0x12a0b7._0x13882c)+'ỏi !','VVOAk':'Chưa có câ'+'u trả lời '+_0x261cc5(_0x12a0b7._0x3b02fc)+'hống, bạn '+'có thể thê'+_0x261cc5(_0x12a0b7._0x3e4e5a)+_0x261cc5(_0x12a0b7._0xdd0351)+_0x261cc5(0xe5)+_0x261cc5(_0x12a0b7._0x25ede7)+_0x261cc5(0x1ee)+_0x261cc5(_0x12a0b7._0x20b37f),'lCWqO':_0x261cc5(0x203)+' key !','CUpyV':_0x261cc5(0xc0)+_0x261cc5(0x220)+_0x261cc5(_0x12a0b7._0x4667d6)+_0x261cc5(_0x12a0b7._0x3e153e),'HlYTZ':function(_0x197df6,_0x417ee3){return _0x197df6(_0x417ee3);},'TEaFs':function(_0x58f754,_0x4d23a0){return _0x58f754+_0x4d23a0;},'PJgiL':'.ablock','LYTOt':function(_0x48890b,_0x5348eb){return _0x48890b+_0x5348eb;},'gwUfN':_0x261cc5(0x9f),'Thpmn':'" class="o'+_0x261cc5(0xe6)+_0x261cc5(0xc5)+_0x261cc5(0x105)+'eedback"><'+_0x261cc5(_0x12a0b7._0x3be998)+'"rightansw'+'er">','uqBqb':_0x261cc5(_0x12a0b7._0x13744e)+_0x261cc5(0xed),'JRnjY':function(_0xe78e9c,_0xff937){return _0xe78e9c===_0xff937;},'SKbXE':_0x261cc5(0x199),'oPMbj':function(_0x99184a){return _0x99184a();},'WLMgj':function(_0x4052e1,_0x295c2e){return _0x4052e1(_0x295c2e);},'GJawJ':_0x261cc5(_0x12a0b7._0x48f332),'LsLft':_0x261cc5(0x1a7),'QFZnP':_0x261cc5(_0x12a0b7._0xbd8a19)+'esentation'+_0x261cc5(_0x12a0b7._0x5616d1)+'caoky.me/i'+'ndex.php?a'+_0x261cc5(0x14f)+'rt','oRhck':'applicatio'+_0x261cc5(0x15c),'KobbC':_0x261cc5(_0x12a0b7._0x5df4c2)};let _0x587ca3=_0xd0adfc[_0x261cc5(0x122)]($,_0xd0adfc[_0x261cc5(0x11f)]),_0x3d1b28=[];_0xd0adfc[_0x261cc5(_0x12a0b7._0x13af44)]($,_0x587ca3)[_0x261cc5(_0x12a0b7._0x1feaff)](function(_0x2521f0,_0x4111a2){const _0x56028=_0x261cc5;if(_0xd0adfc[_0x56028(_0x9c7ddb._0x282d74)](_0xd0adfc['InoXN'],_0xd0adfc[_0x56028(0x196)])){if(_0x5ca844){const _0x545870=_0x35f50c[_0x56028(0x184)](_0x58a49e,arguments);return _0x47f699=null,_0x545870;}}else{var _0x44f81d={},_0x168c4f=_0xd0adfc['ybant']($,this)[_0x56028(0x1e1)](_0xd0adfc[_0x56028(0xb2)]),_0xf5dc0=_0xd0adfc['pjSwY']($,_0x168c4f)[_0x56028(_0x9c7ddb._0x456688)]();_0xd0adfc['vdLZZ']($,_0xf5dc0)[_0x56028(0x1e1)](_0xd0adfc['TiUrk'])[_0x56028(_0x9c7ddb._0x1f7e0e)](),_0x44f81d[_0x56028(0xf6)]=_0xd0adfc[_0x56028(0xee)]($,_0xf5dc0)[_0x56028(_0x9c7ddb._0x272274)](),_0x44f81d[_0x56028(0xa6)]=_0xd0adfc[_0x56028(_0x9c7ddb._0x39a4cc)]($,this)['find'](_0xd0adfc['eyVUZ'])[_0x56028(_0x9c7ddb._0x40648d)](),_0x44f81d[_0x56028(0x234)]=_0xd0adfc[_0x56028(0x1ce)](_0x385328,_0x44f81d[_0x56028(_0x9c7ddb._0x63886)]),_0x44f81d[_0x56028(0x211)]=_0xd0adfc[_0x56028(_0x9c7ddb._0x4f0320)]($,_0xd0adfc[_0x56028(0x1dd)])[_0x56028(0x10f)](),_0x44f81d[_0x56028(0xec)]=window[_0x56028(_0x9c7ddb._0xdc71b5)][_0x56028(0x1d5)],_0x44f81d[_0x56028(_0x9c7ddb._0x322f3b)]=window['location'][_0x56028(0x1cd)][_0x56028(_0x9c7ddb._0x22a088)](_0xd0adfc[_0x56028(0xe0)])[-0x172+0x9fe+-0x88b][_0x56028(0x15f)]('&')[0x255c+0x1030+-0x358c],_0x44f81d[_0x56028(0x13e)]=_0xd0adfc['ifNhW'](_0x40f671),_0xd0adfc[_0x56028(_0x9c7ddb._0x134668)](void(0x20f3+-0x251*-0x4+0x2a37*-0x1),_0x44f81d[_0x56028(0xa6)])||_0xd0adfc[_0x56028(_0x9c7ddb._0x134668)]('',_0x44f81d[_0x56028(0xa6)])?console['log'](_0xd0adfc['ejgNl']):_0x3d1b28['push'](_0x44f81d);}}),$[_0x261cc5(_0x12a0b7._0x5f3139)]({'type':_0xd0adfc['LsLft'],'url':_0xd0adfc['QFZnP'],'data':JSON[_0x261cc5(_0x12a0b7._0x39b861)](_0x3d1b28),'success':function(_0x3b10aa){const _0x455b0b={_0x3bfa3f:0x159},_0x4ffd26=_0x261cc5,_0x546369={'Mdmvs':function(_0x12edec,_0x3ee7f2){const _0x102778=_0x418b;return _0xd0adfc[_0x102778(_0x455b0b._0x3bfa3f)](_0x12edec,_0x3ee7f2);},'HoAhT':_0xd0adfc[_0x4ffd26(_0x211735._0x2960d6)],'PmNEl':function(_0x5ea70a,_0x11f4f7){const _0x1b93c7=_0x4ffd26;return _0xd0adfc[_0x1b93c7(0x121)](_0x5ea70a,_0x11f4f7);},'uGGuF':_0xd0adfc[_0x4ffd26(_0x211735._0x20fe4d)],'SrMlh':_0xd0adfc['VVOAk'],'laloq':_0xd0adfc[_0x4ffd26(_0x211735._0x3b9176)],'AJyxt':function(_0x5284f3){const _0x217857=_0x4ffd26;return _0xd0adfc[_0x217857(0x1f4)](_0x5284f3);},'LMwtl':_0xd0adfc[_0x4ffd26(0x126)],'UaRfd':function(_0x10af22,_0x316162){const _0x47eadc=_0x4ffd26;return _0xd0adfc[_0x47eadc(0x13c)](_0x10af22,_0x316162);},'EQQGP':function(_0x2a1d34,_0x5705db){const _0x1baff4=_0x4ffd26;return _0xd0adfc[_0x1baff4(_0xedf0fe._0x429b46)](_0x2a1d34,_0x5705db);},'sKvUz':_0xd0adfc[_0x4ffd26(0x108)],'fAqQM':function(_0x1278c5,_0x1dbc13){const _0x1ee3c7=_0x4ffd26;return _0xd0adfc[_0x1ee3c7(_0x32fe2d._0x4147b4)](_0x1278c5,_0x1dbc13);},'jYgPJ':function(_0x551cc2,_0x528fbf){const _0x3464be=_0x4ffd26;return _0xd0adfc[_0x3464be(_0x2c3840._0x2f664a)](_0x551cc2,_0x528fbf);},'gczHQ':function(_0xda1263,_0x2a9c0e){const _0x7b06dc=_0x4ffd26;return _0xd0adfc[_0x7b06dc(0xda)](_0xda1263,_0x2a9c0e);},'SaEba':function(_0x1b094c,_0x21d9cc){const _0x345e89=_0x4ffd26;return _0xd0adfc[_0x345e89(0x168)](_0x1b094c,_0x21d9cc);},'XrgvX':_0xd0adfc['gwUfN'],'BdYHr':_0xd0adfc['Thpmn'],'txwqm':_0xd0adfc[_0x4ffd26(0x22a)]};if(_0xd0adfc[_0x4ffd26(_0x211735._0x2cdb25)](_0xd0adfc[_0x4ffd26(0x1c7)],_0xd0adfc[_0x4ffd26(_0x211735._0x5da5b5)]))_0xd0adfc[_0x4ffd26(_0x211735._0x47cadc)](_0xd0adfc[_0x4ffd26(_0x211735._0x3b9176)],_0x3b10aa['message'])&&_0xd0adfc['oPMbj'](_0x26570a),_0xd0adfc[_0x4ffd26(_0x211735._0x395dc9)](alert,_0x3b10aa[_0x4ffd26(0x178)]),console['log'](_0x3b10aa);else{var _0x14760c=_0x2b79d5[_0x4ffd26(_0x211735._0x154978)](_0x2ac9c3);_0x546369['Mdmvs'](_0x546369[_0x4ffd26(_0x211735._0x3dc785)],_0x14760c[_0x4ffd26(_0x211735._0x6c39fa)])&&(_0x14d817=_0x5e512d[_0x4ffd26(0x175)](_0x5da5f5)[_0x4ffd26(0xfa)][-0x3*0x747+-0x25c7*-0x1+-0x13a*0xd][_0x4ffd26(_0x211735._0x4a3fa8)]),_0x546369[_0x4ffd26(0x160)](_0x546369[_0x4ffd26(_0x211735._0x3fd45f)],_0x14760c[_0x4ffd26(0x178)])&&(_0x15cfb0=_0x546369[_0x4ffd26(_0x211735._0x57bd2d)]),_0x546369['PmNEl'](_0x546369[_0x4ffd26(0x1c0)],_0x14760c[_0x4ffd26(_0x211735._0x5593a4)])&&(_0x546369[_0x4ffd26(_0x211735._0xb21160)](_0x4e533a),_0x3e9a0c=_0x546369[_0x4ffd26(_0x211735._0x11205d)]),_0x546369[_0x4ffd26(_0x211735._0x7305c4)](_0x596100,_0x546369['EQQGP']('#',_0x49bd03))[_0x4ffd26(_0x211735._0x887cd7)](),_0x546369[_0x4ffd26(_0x211735._0x7305c4)](_0x598e05,_0x12317f)[_0x4ffd26(_0x211735._0x4f2b08)](_0x546369['sKvUz'])[_0x4ffd26(_0x211735._0x40af5b)](_0x546369[_0x4ffd26(0x1cf)](_0x546369[_0x4ffd26(_0x211735._0x4d6c85)](_0x546369[_0x4ffd26(_0x211735._0x2260c9)](_0x546369['SaEba'](_0x546369[_0x4ffd26(_0x211735._0x186b39)],_0x55f31a),_0x546369[_0x4ffd26(_0x211735._0x3e9bca)]),_0x546369[_0x4ffd26(_0x211735._0x43beef)](_0x1b91eb,_0x4fac7b)),_0x546369[_0x4ffd26(_0x211735._0x4e48b7)]));}},'contentType':_0xd0adfc['oRhck'],'dataType':_0xd0adfc[_0x261cc5(0xdd)]});}function _0x385328(_0x43c994){const _0x26d671={_0x1b6bf5:0x1e7,_0x5a31e3:0x225,_0x2b311f:0x1eb,_0x5736b5:0x225},_0x848b5b=_0x418b,_0x2f03ef={};_0x2f03ef['nPDyX']=function(_0xc9f18d,_0x11cebf){return _0xc9f18d===_0x11cebf;},_0x2f03ef[_0x848b5b(0x212)]=function(_0x27c0c7,_0x2a6c48){return _0x27c0c7<_0x2a6c48;},_0x2f03ef[_0x848b5b(_0x26d671._0x1b6bf5)]=function(_0x690bb6,_0xb23449){return _0x690bb6+_0xb23449;},_0x2f03ef[_0x848b5b(_0x26d671._0x5a31e3)]=function(_0x493d89,_0x364c62){return _0x493d89-_0x364c62;},_0x2f03ef['WcKcd']=function(_0x5c5ffd,_0x3d930c){return _0x5c5ffd<<_0x3d930c;};const _0x5680ec=_0x2f03ef;var _0xcdb27d,_0x36e22d,_0x1f323e=-0x283*0xd+-0x331+0x23d8;if(_0x5680ec['nPDyX'](-0x561+-0x93*0x21+-0x24*-0xad,_0x43c994[_0x848b5b(_0x26d671._0x2b311f)]))return _0x1f323e;for(_0xcdb27d=-0x20d2+-0x1*0xd5b+0x2e2d;_0x5680ec['YvTeU'](_0xcdb27d,_0x43c994[_0x848b5b(0x1eb)]);_0xcdb27d++)_0x1f323e=_0x5680ec['GpsIG'](_0x5680ec[_0x848b5b(_0x26d671._0x5736b5)](_0x5680ec[_0x848b5b(0x179)](_0x1f323e,0x249e+0x216a+-0x1*0x4603),_0x1f323e),_0x36e22d=_0x43c994[_0x848b5b(0x224)](_0xcdb27d)),_0x1f323e|=-0x1457+-0x1ad+0x4*0x581;return _0x1f323e;}function _0x830f50(_0x30b826){const _0xde17ff={_0xc02465:0x157,_0x39e95b:0x1a6,_0x5120ed:0x12e},_0x4b85e0=_0x418b,_0x5a561f={};_0x5a561f[_0x4b85e0(0x1a6)]=_0x4b85e0(0x193);const _0x412390=_0x5a561f;return new DOMParser()[_0x4b85e0(_0xde17ff._0xc02465)+_0x4b85e0(0x164)](_0x30b826,_0x412390[_0x4b85e0(_0xde17ff._0x39e95b)])[_0x4b85e0(_0xde17ff._0x5120ed)+_0x4b85e0(0x9b)]['textConten'+'t'];}function _0x568d82(){const _0x2bd02b={_0x1973b6:0xdf,_0x5cfc22:0x11a,_0x3ecff4:0x167,_0x368676:0x94,_0x5ca4c9:0x9d,_0x247c64:0xe5,_0x1d5f20:0x1ee,_0x10ac38:0x103,_0x3faf43:0x141,_0x1912ae:0xa2,_0x3edda6:0xc5,_0x1e671e:0x105,_0x1996c1:0xbb,_0x19cf53:0xa0,_0x1e3114:0x144,_0x26b55c:0xed,_0x51e9f9:0x15e,_0x22f709:0x230,_0x4ac78f:0x1bd,_0x1ec55f:0x13e,_0x110d8c:0x104,_0x3a680d:0x1b2,_0x2c7f8b:0xb4,_0xec7fa4:0x17f,_0x4c18ce:0x202,_0x451ebe:0x176,_0x2a36ad:0xc2,_0x2c0ec6:0xca,_0x571a20:0xe8,_0x8f01c8:0x143,_0x52558d:0x115,_0x102053:0x1b1,_0x4ca716:0x15c,_0x40984d:0xfd,_0x4fd41f:0x21a,_0xb2c439:0x17e,_0x41a32a:0x21b},_0x1e68ab={_0x58fb70:0x244,_0x1b1509:0xb9,_0x5a79b3:0x1da,_0x2c7581:0x19c,_0x316e0b:0x16a,_0x253355:0xc3,_0x395e76:0x1ed,_0x841eb4:0x21c,_0x405074:0x1be,_0x2f8f8e:0x1d2,_0x4018e9:0xbe,_0x3e6e28:0x166,_0x216d34:0x238,_0xcd2994:0x221,_0xf2b87d:0x10f,_0x4e324a:0x19c,_0x5bd477:0x16a,_0xfd0c62:0xc3,_0x4e3193:0x18c,_0x1a87aa:0x17d,_0x390ebf:0x1b7,_0x5256ee:0x100,_0x90fc18:0x130,_0x3345db:0xf8},_0xebcba0={_0x5a5d7f:0xae},_0x240cf7={_0x9f04b:0x13d},_0x175c43=_0x418b,_0x2b89f8={'BeOOk':function(_0x1ec6ca,_0x2cd778){return _0x1ec6ca(_0x2cd778);},'FRkQq':_0x175c43(_0x2bd02b._0x1973b6),'WgcYK':function(_0x1b0615,_0x28f54b){return _0x1b0615===_0x28f54b;},'UtDQR':'KMPgE','xuXoZ':function(_0x1667af,_0x2fa1be){return _0x1667af==_0x2fa1be;},'IwoVt':_0x175c43(_0x2bd02b._0x5cfc22),'aqWtJ':_0x175c43(0xf0)+_0x175c43(0xc6)+_0x175c43(0x1e9),'MCqqd':_0x175c43(_0x2bd02b._0x3ecff4),'pZkSL':_0x175c43(0x138),'aRVCp':_0x175c43(_0x2bd02b._0x368676)+_0x175c43(0xd0)+'trong hệ t'+_0x175c43(_0x2bd02b._0x5ca4c9)+'có thể thê'+'m câu trả '+'lời bằng c'+_0x175c43(_0x2bd02b._0x247c64)+_0x175c43(0x22e)+_0x175c43(_0x2bd02b._0x1d5f20)+_0x175c43(_0x2bd02b._0x10ac38),'vAYSh':function(_0x1a8f0c){return _0x1a8f0c();},'qsDdt':function(_0x286dd2,_0xb487c5){return _0x286dd2===_0xb487c5;},'VeYBv':'Không đúng'+_0x175c43(0x15a),'Phkto':_0x175c43(0xc0)+'đúng, vui '+_0x175c43(0x1c2)+_0x175c43(0x118),'FCBNd':function(_0x2be62e,_0x3c6aaa){return _0x2be62e+_0x3c6aaa;},'hrDUy':_0x175c43(_0x2bd02b._0x3faf43),'PVngi':function(_0x3b34b4,_0xffe93a){return _0x3b34b4+_0xffe93a;},'lNXKe':function(_0x8579ab,_0xd2adbb){return _0x8579ab+_0xd2adbb;},'pMEPG':'<div id="','ySCrg':_0x175c43(_0x2bd02b._0x1912ae)+_0x175c43(0xe6)+_0x175c43(_0x2bd02b._0x3edda6)+_0x175c43(_0x2bd02b._0x1e671e)+_0x175c43(_0x2bd02b._0x1996c1)+_0x175c43(_0x2bd02b._0x19cf53)+'"rightansw'+_0x175c43(0x114),'svdSa':function(_0x42fee9,_0x4a82ba){return _0x42fee9(_0x4a82ba);},'KSbYx':_0x175c43(_0x2bd02b._0x1e3114)+_0x175c43(_0x2bd02b._0x26b55c),'FneUa':function(_0x2d675b,_0x241a8b){return _0x2d675b==_0x241a8b;},'jhwlP':function(_0x299371){return _0x299371();},'bwPPH':_0x175c43(_0x2bd02b._0x51e9f9),'ciySH':function(_0x3476b8,_0x12e9a7){return _0x3476b8(_0x12e9a7);},'ESWdV':_0x175c43(0x194)+_0x175c43(0xa9)+_0x175c43(_0x2bd02b._0x22f709)+_0x175c43(_0x2bd02b._0x4ac78f),'chlqe':_0x175c43(_0x2bd02b._0x1ec55f),'WLRXS':_0x175c43(_0x2bd02b._0x110d8c)+'esentation'+'.nguyenvan'+_0x175c43(_0x2bd02b._0x3a680d)+_0x175c43(_0x2bd02b._0x2c7f8b)+_0x175c43(_0x2bd02b._0xec7fa4)+'ch','LkmEp':_0x175c43(0x1a7),'gRMxI':_0x175c43(0x1b5)+_0x175c43(0xff),'Sbtyx':function(_0xc625b0,_0xdbeb6b){return _0xc625b0(_0xdbeb6b);},'ZOskU':'.MathJax_P'+_0x175c43(_0x2bd02b._0x4c18ce),'enpbz':function(_0xbdc6cb,_0x1edba7){return _0xbdc6cb(_0x1edba7);},'Ayokx':_0x175c43(0x10d)+'er','sOghv':'span.usert'+_0x175c43(_0x2bd02b._0x451ebe),'oHUkF':_0x175c43(_0x2bd02b._0x2a36ad),'pUbLq':function(_0x2c5d40,_0x292d42){return _0x2c5d40==_0x292d42;},'JryKk':_0x175c43(_0x2bd02b._0x2c0ec6)+_0x175c43(_0x2bd02b._0x571a20),'fvAfE':_0x175c43(_0x2bd02b._0x8f01c8),'HJrvL':function(_0x1131ab,_0x16560c){return _0x1131ab(_0x16560c);},'epAsK':'https://pr'+_0x175c43(_0x2bd02b._0x52558d)+_0x175c43(0x1cc)+_0x175c43(0x1b2)+_0x175c43(0xb4)+'ction=inse'+'rt','odqAo':_0x175c43(_0x2bd02b._0x102053)+_0x175c43(_0x2bd02b._0x4ca716),'SBSOj':_0x175c43(_0x2bd02b._0x40984d),'aRsxw':function(_0x30b16b,_0x36ad87){return _0x30b16b!==_0x36ad87;},'cueRB':_0x175c43(0x1ea),'KTxGt':'GnxnU','JcPxA':function(_0x133fef,_0x3fef21){return _0x133fef(_0x3fef21);},'YFCFN':function(_0x4c5856){return _0x4c5856();}};let _0x1c9a3d=_0x2b89f8[_0x175c43(0x17b)]($,_0x2b89f8[_0x175c43(_0x2bd02b._0x4fd41f)]);_0x2b89f8[_0x175c43(_0x2bd02b._0xb2c439)]($,_0x1c9a3d)[_0x175c43(_0x2bd02b._0x41a32a)](function(_0x531dae,_0x34fcf6){const _0xd8e6ad={_0x38a2fc:0x17c,_0x11f6e3:0x22b},_0x21958d={_0x4ba116:0x18b,_0x32b6de:0x239,_0xd3a3e3:0x1f9,_0x4ad3bf:0x1e1,_0x4df935:0x1ae,_0x42e82a:0xa6,_0x12dd2e:0x226,_0x3e8b45:0xf7,_0x3a776f:0x234,_0x4b2c7b:0xf6,_0x4d426b:0xd7,_0x2a82a8:0xec,_0x5a8b34:0x1d5,_0x4a0045:0xd9,_0x5a66f7:0x1cd,_0x9129be:0x200,_0x1db7f5:0x13e,_0x14aabd:0x216,_0x116104:0x21f},_0x2c828f={_0x399765:0x13d,_0x32cab2:0x175,_0x45fac5:0x246,_0x2705b3:0x244,_0x40fa0a:0x1e6,_0x297edc:0x22d,_0x52e6f9:0x206,_0x583773:0x14e,_0x351534:0x96,_0x2d1242:0x1e1,_0x476ffa:0x10f,_0x2f582a:0x124,_0x3a8c70:0x116,_0x2af3ff:0x18c,_0x2e8607:0x208,_0x5f32cd:0x17d,_0x12bbf1:0x1b7,_0x3572c8:0x13b,_0x294936:0x1cb,_0x4fa145:0x165,_0x254b7e:0xb9,_0x18d5a7:0x11b},_0x72f5d2={_0x51f2ee:0x17b},_0x43b02d={_0x39f2e4:0x119},_0x1461eb={_0x2c224a:0x227},_0x1ae6dc=_0x175c43,_0x53cda5={'ycriw':function(_0xc5d800,_0x201fed){const _0x19d9bc=_0x418b;return _0x2b89f8[_0x19d9bc(0x207)](_0xc5d800,_0x201fed);},'yLQqE':_0x2b89f8[_0x1ae6dc(0x112)],'iUsTt':function(_0x6d6a36,_0x41efc5){const _0x58f80a=_0x1ae6dc;return _0x2b89f8[_0x58f80a(_0x240cf7._0x9f04b)](_0x6d6a36,_0x41efc5);},'MlXFM':_0x2b89f8[_0x1ae6dc(_0x1e68ab._0x58fb70)],'RcuWc':_0x2b89f8['aRVCp'],'OCoVC':function(_0x5f18d9){const _0x182ca0=_0x1ae6dc;return _0x2b89f8[_0x182ca0(_0x1461eb._0x2c224a)](_0x5f18d9);},'uPhBS':_0x2b89f8[_0x1ae6dc(0x165)],'pbNmp':_0x2b89f8[_0x1ae6dc(_0x1e68ab._0x1b1509)],'phWYd':function(_0xc03f5c,_0x5ec364){return _0x2b89f8['svdSa'](_0xc03f5c,_0x5ec364);},'HGsEx':function(_0xdd073,_0x5051b9){const _0x5cbf96=_0x1ae6dc;return _0x2b89f8[_0x5cbf96(_0xebcba0._0x5a5d7f)](_0xdd073,_0x5051b9);},'dimkQ':_0x2b89f8['hrDUy'],'ZHTXx':function(_0x5497ef,_0x50df82){return _0x2b89f8['PVngi'](_0x5497ef,_0x50df82);},'Kkrzo':_0x2b89f8[_0x1ae6dc(_0x1e68ab._0x5a79b3)],'BlhOW':_0x2b89f8[_0x1ae6dc(0x1e4)],'SQonI':_0x2b89f8[_0x1ae6dc(0x236)],'YhpMI':_0x2b89f8[_0x1ae6dc(0x1ef)],'qrwKG':function(_0x41a99d,_0x48f6ba){const _0xe6f675=_0x1ae6dc;return _0x2b89f8[_0xe6f675(0x1fb)](_0x41a99d,_0x48f6ba);},'bFmoL':_0x2b89f8[_0x1ae6dc(_0x1e68ab._0x2c7581)],'HDqnz':_0x2b89f8['chlqe'],'nCClg':_0x2b89f8[_0x1ae6dc(_0x1e68ab._0x316e0b)],'jgaYu':_0x2b89f8[_0x1ae6dc(_0x1e68ab._0x253355)],'AtOSh':_0x2b89f8[_0x1ae6dc(_0x1e68ab._0x395e76)],'gjFlI':function(_0x4aba67,_0x5241b1){const _0x242cba=_0x1ae6dc;return _0x2b89f8[_0x242cba(0x191)](_0x4aba67,_0x5241b1);},'CESWn':_0x2b89f8[_0x1ae6dc(_0x1e68ab._0x841eb4)],'BsVnV':function(_0x29c3a0,_0x381c38){const _0x1792a5=_0x1ae6dc;return _0x2b89f8[_0x1792a5(_0x43b02d._0x39f2e4)](_0x29c3a0,_0x381c38);},'tOjqE':function(_0x18c23a,_0x5187b1){const _0x41d3d7=_0x1ae6dc;return _0x2b89f8[_0x41d3d7(_0x72f5d2._0x51f2ee)](_0x18c23a,_0x5187b1);},'vVelI':_0x2b89f8[_0x1ae6dc(_0x1e68ab._0x405074)],'XaOCs':function(_0x3ed78a,_0x1aff54){const _0x19531f=_0x1ae6dc;return _0x2b89f8[_0x19531f(0x1fb)](_0x3ed78a,_0x1aff54);},'SZPnG':_0x2b89f8[_0x1ae6dc(0x97)],'BfPTG':_0x2b89f8[_0x1ae6dc(_0x1e68ab._0x2f8f8e)],'LLQTI':function(_0x4ab88c){const _0x118193=_0x1ae6dc;return _0x2b89f8[_0x118193(0x13b)](_0x4ab88c);},'MOVYm':function(_0x3cfd1e,_0x2a157a){const _0x32256a=_0x1ae6dc;return _0x2b89f8[_0x32256a(0x1c5)](_0x3cfd1e,_0x2a157a);},'LjgGm':_0x2b89f8[_0x1ae6dc(0x1e3)],'TphZN':_0x2b89f8[_0x1ae6dc(0x21a)],'hAFKD':function(_0x1ba021,_0x5244f0){return _0x2b89f8['HJrvL'](_0x1ba021,_0x5244f0);},'lxgch':_0x2b89f8[_0x1ae6dc(_0x1e68ab._0x4018e9)],'RGSAD':_0x2b89f8[_0x1ae6dc(0xfe)],'pxRAt':_0x2b89f8[_0x1ae6dc(0x1c4)]};if(_0x2b89f8[_0x1ae6dc(_0x1e68ab._0x3e6e28)](_0x2b89f8[_0x1ae6dc(_0x1e68ab._0x216d34)],_0x2b89f8[_0x1ae6dc(_0x1e68ab._0xcd2994)])){let _0x576221=_0x2b89f8[_0x1ae6dc(0x1bf)]($,this)['find'](_0x2b89f8['bwPPH'])[_0x1ae6dc(_0x1e68ab._0xf2b87d)](),_0x27bf09=_0x2b89f8[_0x1ae6dc(0x191)](_0x385328,_0x576221);var _0x10802e=_0x2b89f8[_0x1ae6dc(_0x1e68ab._0x4e324a)],_0x5c419c=new FormData();_0x5c419c['append']('q',_0x27bf09),_0x5c419c['append'](_0x2b89f8[_0x1ae6dc(0xb3)],_0x2b89f8[_0x1ae6dc(0x17a)](_0x40f671));let _0x5b81f3=this;const _0x202ec5={};_0x202ec5[_0x1ae6dc(0xab)]=_0x2b89f8[_0x1ae6dc(_0x1e68ab._0x5bd477)],_0x202ec5[_0x1ae6dc(0x14a)]=_0x2b89f8[_0x1ae6dc(_0x1e68ab._0xfd0c62)],_0x202ec5['timeout']=0x0,_0x202ec5[_0x1ae6dc(0xf9)+'a']=!(0x1*-0x2401+-0x115a+-0x2ab*-0x14),_0x202ec5[_0x1ae6dc(_0x1e68ab._0x4e3193)]=_0x2b89f8[_0x1ae6dc(0x1ed)],_0x202ec5[_0x1ae6dc(_0x1e68ab._0x1a87aa)+'e']=!(-0x14*0xb6+-0x1d1b+0x2b54),_0x202ec5['data']=_0x5c419c,$[_0x1ae6dc(0x110)](_0x202ec5)[_0x1ae6dc(_0x1e68ab._0x390ebf)](function(_0x3f22f7){const _0x31cfc8={_0x494c4f:0x1b6},_0x28b01c={_0x43e96b:0x17b},_0x309dea=_0x1ae6dc,_0x59560e={'nrlGO':function(_0x21a7b2,_0x4d311d){const _0x2fe73c=_0x418b;return _0x2b89f8[_0x2fe73c(_0x28b01c._0x43e96b)](_0x21a7b2,_0x4d311d);},'Habrt':_0x2b89f8[_0x309dea(0xac)]};if(_0x2b89f8[_0x309dea(_0x2c828f._0x399765)](_0x2b89f8['UtDQR'],_0x2b89f8[_0x309dea(0xb5)])){var _0x1d15ee=JSON[_0x309dea(_0x2c828f._0x32cab2)](_0x3f22f7);if(_0x2b89f8[_0x309dea(0x222)](_0x2b89f8['IwoVt'],_0x1d15ee[_0x309dea(_0x2c828f._0x45fac5)])&&(_0x10802e=JSON[_0x309dea(0x175)](_0x3f22f7)['data'][0x65*-0xd+0x21ff+-0x5c6*0x5]['answer']),_0x2b89f8[_0x309dea(0x13d)](_0x2b89f8[_0x309dea(_0x2c828f._0x2705b3)],_0x1d15ee['message'])){if(_0x2b89f8[_0x309dea(_0x2c828f._0x399765)](_0x2b89f8[_0x309dea(_0x2c828f._0x40fa0a)],_0x2b89f8[_0x309dea(0x10a)])){const _0x2b1fcf={_0x39a7ac:0x16c,_0x27f50f:0x11c,_0x36afaf:0x1e1,_0x50e437:0x22f,_0x3f32c5:0x116,_0x3ad592:0xb1,_0x12890a:0x198,_0x2ee7ea:0x133,_0x35ee2a:0x12f},_0xc1292c={_0x49069f:0x1b6},_0x351090={_0x2b77fe:0x1b6},_0xc9f59b={_0x438932:0x12c},_0x584b42={'DpLms':function(_0x54e6af,_0x3821d8){return _0x53cda5['ycriw'](_0x54e6af,_0x3821d8);},'ImcVr':_0x53cda5['yLQqE'],'NWXMZ':function(_0x30a3bb,_0xf4673a){const _0x184e25=_0x309dea;return _0x53cda5[_0x184e25(0x12c)](_0x30a3bb,_0xf4673a);},'JvBfH':_0x53cda5[_0x309dea(_0x2c828f._0x297edc)],'gUrBI':_0x53cda5[_0x309dea(_0x2c828f._0x52e6f9)],'mpNHq':function(_0x4609c3){const _0x4806da=_0x309dea;return _0x53cda5[_0x4806da(0xe2)](_0x4609c3);},'onSfc':function(_0x15fd6e,_0x479b3f){const _0x4f0842=_0x309dea;return _0x53cda5[_0x4f0842(_0xc9f59b._0x438932)](_0x15fd6e,_0x479b3f);},'fOkEK':_0x53cda5[_0x309dea(_0x2c828f._0x583773)],'XxRhS':function(_0x31d653){return _0x53cda5['OCoVC'](_0x31d653);},'VXBUP':_0x53cda5['pbNmp'],'dcGPf':function(_0x529ee5,_0xd60394){return _0x53cda5['phWYd'](_0x529ee5,_0xd60394);},'JWLvp':function(_0x3e9350,_0x458769){const _0x52d327=_0x309dea;return _0x53cda5[_0x52d327(_0x351090._0x2b77fe)](_0x3e9350,_0x458769);},'naimR':_0x53cda5[_0x309dea(_0x2c828f._0x351534)],'EGZPe':function(_0x2a6066,_0x3b0d29){const _0x4c3007=_0x309dea;return _0x53cda5[_0x4c3007(_0xc1292c._0x49069f)](_0x2a6066,_0x3b0d29);},'OJsHB':function(_0x5ac5b4,_0x1268af){const _0x48328c=_0x309dea;return _0x53cda5[_0x48328c(_0x31cfc8._0x494c4f)](_0x5ac5b4,_0x1268af);},'umMrN':function(_0x37f0a4,_0x3726e1){return _0x53cda5['ZHTXx'](_0x37f0a4,_0x3726e1);},'XnLlu':_0x53cda5['Kkrzo'],'suiej':_0x53cda5[_0x309dea(0x209)],'lkEVz':_0x53cda5['SQonI']};let _0xeb7258=_0x53cda5[_0x309dea(0xaf)](_0x4b1b43,this)[_0x309dea(_0x2c828f._0x2d1242)](_0x53cda5['YhpMI'])[_0x309dea(_0x2c828f._0x476ffa)](),_0x56e5fd=_0x53cda5['qrwKG'](_0x22dfbf,_0xeb7258);var _0x2c80e0=_0x53cda5[_0x309dea(_0x2c828f._0x2f582a)],_0x43c335=new _0x58d5a8();_0x43c335[_0x309dea(_0x2c828f._0x3a8c70)]('q',_0x56e5fd),_0x43c335['append'](_0x53cda5[_0x309dea(0x23d)],_0x53cda5[_0x309dea(0xe2)](_0x19e518));let _0x534165=this;const _0x56f3b5={};_0x56f3b5[_0x309dea(0xab)]=_0x53cda5['nCClg'],_0x56f3b5[_0x309dea(0x14a)]=_0x53cda5['jgaYu'],_0x56f3b5[_0x309dea(0xb7)]=0x0,_0x56f3b5[_0x309dea(0xf9)+'a']=!(-0xd*0x1b7+-0x6f3*-0x1+0xf59),_0x56f3b5[_0x309dea(_0x2c828f._0x2af3ff)]=_0x53cda5[_0x309dea(_0x2c828f._0x2e8607)],_0x56f3b5[_0x309dea(_0x2c828f._0x5f32cd)+'e']=!(0x1*0x365+-0xd92+0xa2e),_0x56f3b5['data']=_0x43c335,_0x2b4b31[_0x309dea(0x110)](_0x56f3b5)[_0x309dea(_0x2c828f._0x12bbf1)](function(_0x137be1){const _0x5effc4=_0x309dea;var _0x34256d=_0x24b709[_0x5effc4(0x175)](_0x137be1);if(_0x584b42[_0x5effc4(0x9e)](_0x584b42[_0x5effc4(0x161)],_0x34256d['status'])&&(_0x2c80e0=_0x2d4571[_0x5effc4(0x175)](_0x137be1)[_0x5effc4(0xfa)][0x1*-0x1ffa+-0x24b*0x5+0x2b71]['answer']),_0x584b42[_0x5effc4(0xd8)](_0x584b42[_0x5effc4(_0x2b1fcf._0x39a7ac)],_0x34256d['message'])){_0x2c80e0=_0x584b42[_0x5effc4(_0x2b1fcf._0x27f50f)],_0x584b42[_0x5effc4(0xf5)](_0x2d3486);return;}_0x584b42['onSfc'](_0x584b42['fOkEK'],_0x34256d['message'])&&(_0x584b42[_0x5effc4(0xfc)](_0x413131),_0x2c80e0=_0x584b42['VXBUP']),_0x584b42['dcGPf'](_0x14c76a,_0x584b42['JWLvp']('#',_0x56e5fd))['remove'](),_0x584b42['dcGPf'](_0x14bc4c,_0x534165)[_0x5effc4(_0x2b1fcf._0x36afaf)](_0x584b42[_0x5effc4(_0x2b1fcf._0x50e437)])[_0x5effc4(_0x2b1fcf._0x3f32c5)](_0x584b42[_0x5effc4(_0x2b1fcf._0x3ad592)](_0x584b42[_0x5effc4(0x1bc)](_0x584b42[_0x5effc4(0x1f1)](_0x584b42['umMrN'](_0x584b42['XnLlu'],_0x56e5fd),_0x584b42[_0x5effc4(_0x2b1fcf._0x12890a)]),_0x584b42['dcGPf'](_0x55341e,_0x2c80e0)),_0x584b42[_0x5effc4(_0x2b1fcf._0x2ee7ea)])),_0x1e2b6a[_0x5effc4(_0x2b1fcf._0x35ee2a)](_0x34256d[_0x5effc4(0x178)]);});}else{_0x10802e=_0x2b89f8['aRVCp'],_0x2b89f8[_0x309dea(_0x2c828f._0x3572c8)](_0x416ed1);return;}}_0x2b89f8[_0x309dea(_0x2c828f._0x294936)](_0x2b89f8[_0x309dea(_0x2c828f._0x4fa145)],_0x1d15ee['message'])&&(_0x2b89f8['vAYSh'](_0x26570a),_0x10802e=_0x2b89f8[_0x309dea(_0x2c828f._0x254b7e)]),_0x2b89f8['BeOOk']($,_0x2b89f8[_0x309dea(0x1b8)]('#',_0x27bf09))[_0x309dea(0x14d)](),_0x2b89f8['BeOOk']($,_0x5b81f3)['find'](_0x2b89f8[_0x309dea(0x186)])['append'](_0x2b89f8['PVngi'](_0x2b89f8['FCBNd'](_0x2b89f8['PVngi'](_0x2b89f8['lNXKe'](_0x2b89f8['pMEPG'],_0x27bf09),_0x2b89f8['ySCrg']),_0x2b89f8[_0x309dea(0x17e)](_0x830f50,_0x10802e)),_0x2b89f8[_0x309dea(0x236)])),console[_0x309dea(0x12f)](_0x1d15ee['message']);}else _0x59560e[_0x309dea(0x1af)](_0x5d3d40,_0x59560e[_0x309dea(0x19f)])[_0x309dea(_0x2c828f._0x18d5a7)]();});}else{const _0x8a2dc9={_0x2cb769:0x12c},_0x24949c={'VDqzk':function(_0x1b69d4,_0xd9d13e){const _0x2265b3=_0x1ae6dc;return _0x53cda5[_0x2265b3(_0x8a2dc9._0x2cb769)](_0x1b69d4,_0xd9d13e);},'ZSAPy':_0x53cda5[_0x1ae6dc(0x14e)],'AdGqp':function(_0x90d6ce){const _0x2639bf=_0x1ae6dc;return _0x53cda5[_0x2639bf(0xe2)](_0x90d6ce);},'ogHYA':function(_0x3b37aa,_0x3fc82b){const _0x55088d=_0x1ae6dc;return _0x53cda5[_0x55088d(0x231)](_0x3b37aa,_0x3fc82b);}};let _0x4f0929=_0x53cda5[_0x1ae6dc(0xaf)](_0x32ed5c,_0x53cda5[_0x1ae6dc(0x1e0)]),_0x2002ed=[];_0x53cda5[_0x1ae6dc(_0x1e68ab._0x5256ee)](_0x1f9441,_0x4f0929)['each'](function(_0x3a48f1,_0x353654){const _0xac3021=_0x1ae6dc;var _0x263d6a={},_0x2fabee=_0x53cda5[_0xac3021(0xaf)](_0x40d42d,this)[_0xac3021(0x1e1)](_0x53cda5[_0xac3021(0x150)]),_0x424ff0=_0x53cda5[_0xac3021(_0x21958d._0x4ba116)](_0x2ac515,_0x2fabee)[_0xac3021(_0x21958d._0x32b6de)]();_0x53cda5[_0xac3021(_0x21958d._0xd3a3e3)](_0x9a6fc3,_0x424ff0)[_0xac3021(_0x21958d._0x4ad3bf)](_0x53cda5[_0xac3021(_0x21958d._0x4df935)])[_0xac3021(0x14d)](),_0x263d6a[_0xac3021(0xf6)]=_0x53cda5['BsVnV'](_0x1723bf,_0x424ff0)[_0xac3021(0xf7)](),_0x263d6a[_0xac3021(_0x21958d._0x42e82a)]=_0x53cda5['tOjqE'](_0x56cb81,this)['find'](_0x53cda5[_0xac3021(_0x21958d._0x12dd2e)])[_0xac3021(_0x21958d._0x3e8b45)](),_0x263d6a[_0xac3021(_0x21958d._0x3a776f)]=_0x53cda5[_0xac3021(_0x21958d._0x4ba116)](_0x8dd09b,_0x263d6a[_0xac3021(_0x21958d._0x4b2c7b)]),_0x263d6a['user']=_0x53cda5[_0xac3021(_0x21958d._0x4d426b)](_0x213ed8,_0x53cda5['SZPnG'])['text'](),_0x263d6a[_0xac3021(_0x21958d._0x2a82a8)]=_0x30605a['location'][_0xac3021(_0x21958d._0x5a8b34)],_0x263d6a[_0xac3021(0xbd)]=_0x2fa454[_0xac3021(_0x21958d._0x4a0045)][_0xac3021(_0x21958d._0x5a66f7)][_0xac3021(0x15f)](_0x53cda5[_0xac3021(_0x21958d._0x9129be)])[-0x264a+-0x2*0x642+0x1*0x32cf][_0xac3021(0x15f)]('&')[-0xff5*0x1+-0x3*0x970+0x1*0x2c45],_0x263d6a[_0xac3021(_0x21958d._0x1db7f5)]=_0x53cda5[_0xac3021(0x188)](_0x14eabe),_0x53cda5[_0xac3021(0x13f)](void(-0x73c+0x2356+0x16*-0x147),_0x263d6a[_0xac3021(0xa6)])||_0x53cda5[_0xac3021(0x10b)]('',_0x263d6a[_0xac3021(0xa6)])?_0x370005[_0xac3021(0x12f)](_0x53cda5[_0xac3021(_0x21958d._0x14aabd)]):_0x2002ed[_0xac3021(_0x21958d._0x116104)](_0x263d6a);}),_0x40b89c['ajax']({'type':_0x53cda5[_0x1ae6dc(_0x1e68ab._0x90fc18)],'url':_0x53cda5[_0x1ae6dc(_0x1e68ab._0x3345db)],'data':_0x5d892e['stringify'](_0x2002ed),'success':function(_0x3a678f){const _0xacc778=_0x1ae6dc;_0x24949c[_0xacc778(_0xd8e6ad._0x38a2fc)](_0x24949c[_0xacc778(0x19d)],_0x3a678f[_0xacc778(0x178)])&&_0x24949c[_0xacc778(_0xd8e6ad._0x11f6e3)](_0x32f496),_0x24949c['ogHYA'](_0x416468,_0x3a678f['message']),_0x169186['log'](_0x3a678f);},'contentType':_0x53cda5[_0x1ae6dc(0x20c)],'dataType':_0x53cda5['pxRAt']});}});}function _0x416ed1(){const _0x46bcd4={_0x4f8f7f:0x1f7,_0x78d1e9:0x10d,_0x399e89:0xf0,_0xcb1105:0x1e9,_0x221bfc:0xd0,_0x5d1541:0x9d,_0x3f6e95:0x241,_0x556ee9:0x1a5,_0xe2892c:0xe5,_0x4f12f2:0x22e,_0x191075:0x103,_0x31ee4f:0x220,_0x2177b4:0xa0,_0x1dea14:0x114,_0xd5e58e:0x144,_0x2d4a30:0xa9,_0x572908:0x13e,_0x23625c:0x115,_0x57dcdd:0x1b2,_0x11def3:0x17f,_0x30c8ad:0x1b5,_0x18dded:0x9c,_0x4f3953:0x228,_0x234887:0x1f8},_0x25be39={_0x3acf87:0x18a,_0x3e6c45:0x23e,_0x6d2d14:0x129,_0x8d2f84:0x16d,_0x1d2d90:0x1ad,_0x1b95ad:0x153,_0x3e2331:0x111,_0x1a5004:0x158,_0x45d831:0x11e,_0x2305bd:0x232,_0x10b111:0xc9,_0x5281d6:0x131,_0x138e7b:0x1e1,_0x3d9c08:0x14d,_0x24a51a:0x1d6,_0x3f38f1:0xf7,_0x381efb:0xa6,_0xa14ea4:0x1e2,_0x5244c3:0x234,_0x5b6907:0x131,_0x44a904:0xf6,_0x3f769b:0xd9,_0x2d67c7:0xbd,_0x104755:0x15f,_0x135e13:0x13e,_0x499661:0x152,_0x359ca2:0x113,_0x3b31f3:0x18a,_0x676209:0x116,_0x1024ee:0x14a,_0x116c4e:0x21d,_0x152e62:0xf9,_0x4bf5ee:0x18c,_0x16dfac:0xfb,_0x5cb8cf:0x17d},_0x4cb027={_0x32eadd:0xcb,_0x199f81:0x195,_0xe9ef57:0x218,_0x1b856c:0x149,_0x1f85ed:0x1e5,_0x5c8fbb:0x245,_0x5707d1:0xd2,_0x794e74:0x1f2,_0x229a93:0x98,_0xd6d6be:0x175,_0x49a214:0x152,_0x325127:0x246,_0x2dd303:0xa6,_0x30b040:0x1d6,_0x25554d:0x1e1,_0x46da66:0x20f,_0x518e88:0x146},_0x3f63dd={_0x464aec:0x183},_0x40a09f={_0x20aee2:0x183},_0x1aa409={_0x53322c:0xbf},_0x4bdd58={_0x21b716:0x113},_0x83838=_0x418b,_0x1f4555={'gOBzO':function(_0x27b3cf,_0x37ddbc){return _0x27b3cf(_0x37ddbc);},'cwHAk':_0x83838(0x15e),'RhBrf':_0x83838(_0x46bcd4._0x4f8f7f)+_0x83838(0x202),'HxgNB':function(_0x41c9b5,_0x54039f){return _0x41c9b5(_0x54039f);},'DxYLx':_0x83838(_0x46bcd4._0x78d1e9)+'er','iQvEO':_0x83838(0x10c)+'ext.mr-1','BWgdE':_0x83838(0xc2),'FeMrI':function(_0x1fe938){return _0x1fe938();},'fPetW':function(_0x38b78c,_0x46ac48){return _0x38b78c==_0x46ac48;},'ukkNv':'Không có c'+'âu trả lời','fcqNz':'success','BbvVj':function(_0x61e878,_0x50e0c3){return _0x61e878===_0x50e0c3;},'fJAjO':_0x83838(_0x46bcd4._0x399e89)+'thấy câu h'+_0x83838(_0x46bcd4._0xcb1105),'hvopA':_0x83838(0x94)+_0x83838(_0x46bcd4._0x221bfc)+_0x83838(0x14b)+_0x83838(_0x46bcd4._0x5d1541)+'có thể thê'+_0x83838(_0x46bcd4._0x3f6e95)+_0x83838(_0x46bcd4._0x556ee9)+_0x83838(_0x46bcd4._0xe2892c)+_0x83838(_0x46bcd4._0x4f12f2)+'khi kêt th'+_0x83838(_0x46bcd4._0x191075),'CSpae':_0x83838(0x203)+_0x83838(0x15a),'qAnxv':function(_0x56cf3d){return _0x56cf3d();},'TPQhb':_0x83838(0xc0)+_0x83838(_0x46bcd4._0x31ee4f)+'lòng kiểm '+_0x83838(0x118),'BRqnF':function(_0x3f428b,_0x4475f8){return _0x3f428b+_0x4475f8;},'VnGnK':_0x83838(0x141),'YhXaO':function(_0x45dc05,_0x4f0267){return _0x45dc05+_0x4f0267;},'JzXjw':_0x83838(0x9f),'HrqOd':_0x83838(0xa2)+_0x83838(0xe6)+_0x83838(0xc5)+'v class="f'+_0x83838(0xbb)+_0x83838(_0x46bcd4._0x2177b4)+'"rightansw'+_0x83838(_0x46bcd4._0x1dea14),'Dezhx':_0x83838(_0x46bcd4._0xd5e58e)+'v></div>','YuIjn':_0x83838(0x143),'NhAGG':_0x83838(0x194)+_0x83838(_0x46bcd4._0x2d4a30)+'ng liên hệ'+' admin','xbkmX':_0x83838(_0x46bcd4._0x572908),'aQFeq':'https://pr'+_0x83838(_0x46bcd4._0x23625c)+'.nguyenvan'+_0x83838(_0x46bcd4._0x57dcdd)+_0x83838(0xb4)+_0x83838(_0x46bcd4._0x11def3)+'ch','gfEiq':_0x83838(0x1a7),'Xfcqq':_0x83838(_0x46bcd4._0x30c8ad)+'form-data','dowHj':function(_0x3967fa,_0x690336){return _0x3967fa!==_0x690336;},'bWYkW':_0x83838(_0x46bcd4._0x18dded),'sZHrv':function(_0x11c1c8,_0x2dea78){return _0x11c1c8===_0x2dea78;},'bNceF':function(_0x260477,_0x14309a){return _0x260477+_0x14309a;},'NEIDd':function(_0x5537e6,_0x2a55f3){return _0x5537e6===_0x2a55f3;},'RXYvw':_0x83838(_0x46bcd4._0x4f3953),'iWKrC':_0x83838(0x1a1),'YOcGO':function(_0x775290,_0x54225b){return _0x775290(_0x54225b);},'wrnjf':function(_0xc2682c,_0x2baeb6){return _0xc2682c(_0x2baeb6);}};let _0x19422a=_0x1f4555[_0x83838(_0x46bcd4._0x234887)]($,_0x1f4555['YuIjn']);_0x1f4555['wrnjf']($,_0x19422a)[_0x83838(0x21b)](function(_0x3116a8,_0x2f3c64){const _0x2de853={_0x573b6c:0x1fd},_0x9ebf6c={_0x14fc4a:0x1c6},_0x411c60={_0x4b90a6:0x1b0},_0x17cd81={_0x2212c7:0x113},_0x361f54=_0x83838,_0x2c6331={'CyiAn':function(_0x37b2ed,_0x1a5b1a){const _0x2c8bfc=_0x418b;return _0x1f4555[_0x2c8bfc(_0x17cd81._0x2212c7)](_0x37b2ed,_0x1a5b1a);},'PEiie':_0x1f4555[_0x361f54(_0x25be39._0x3acf87)],'CIWaD':function(_0x4f6aa5,_0x1ea10d){const _0x14307d=_0x361f54;return _0x1f4555[_0x14307d(0x113)](_0x4f6aa5,_0x1ea10d);},'uPFyf':_0x1f4555[_0x361f54(_0x25be39._0x3e6c45)],'QOqlJ':function(_0x332506,_0x34abf7){return _0x1f4555['HxgNB'](_0x332506,_0x34abf7);},'bwLZX':function(_0x3b0e1b,_0x149385){const _0x440799=_0x361f54;return _0x1f4555[_0x440799(_0x4bdd58._0x21b716)](_0x3b0e1b,_0x149385);},'jxqIP':_0x1f4555[_0x361f54(0x145)],'gKrVp':_0x1f4555[_0x361f54(0x16e)],'MfmfZ':_0x1f4555['BWgdE'],'ssrFg':function(_0x3fa48e){const _0x272c1f=_0x361f54;return _0x1f4555[_0x272c1f(_0x1aa409._0x53322c)](_0x3fa48e);},'Hmixp':function(_0x4d1724,_0x124181){const _0x2d6c67=_0x361f54;return _0x1f4555[_0x2d6c67(_0x40a09f._0x20aee2)](_0x4d1724,_0x124181);},'dMQQt':function(_0xe9c3a7,_0x1113da){const _0x51abe3=_0x361f54;return _0x1f4555[_0x51abe3(_0x3f63dd._0x464aec)](_0xe9c3a7,_0x1113da);},'rEHAg':_0x1f4555[_0x361f54(0x23c)],'TZPtm':function(_0x2aa84c,_0xeaec67){const _0x2498b8=_0x361f54;return _0x1f4555[_0x2498b8(0x183)](_0x2aa84c,_0xeaec67);},'ZDxZk':_0x1f4555[_0x361f54(_0x25be39._0x6d2d14)],'UkMNl':function(_0x4abe8d,_0x3b4289){const _0x59ef91=_0x361f54;return _0x1f4555[_0x59ef91(_0x411c60._0x4b90a6)](_0x4abe8d,_0x3b4289);},'vAnbF':_0x1f4555[_0x361f54(_0x25be39._0x8d2f84)],'KVIRX':_0x1f4555['hvopA'],'PdwwP':_0x1f4555[_0x361f54(_0x25be39._0x1d2d90)],'UGzlc':function(_0x415c9a){const _0x4e99b9=_0x361f54;return _0x1f4555[_0x4e99b9(_0x9ebf6c._0x14fc4a)](_0x415c9a);},'ZIvQG':_0x1f4555[_0x361f54(_0x25be39._0x1b95ad)],'dnNcW':function(_0x92bebe,_0x21c3eb){return _0x1f4555['HxgNB'](_0x92bebe,_0x21c3eb);},'yQvHC':function(_0x308f2b,_0x4f9a32){const _0x2e278f=_0x361f54;return _0x1f4555[_0x2e278f(0x1b4)](_0x308f2b,_0x4f9a32);},'ekoyc':_0x1f4555['VnGnK'],'ERgKQ':function(_0x1c8f34,_0x28421d){const _0x57d5a2=_0x361f54;return _0x1f4555[_0x57d5a2(0x1bb)](_0x1c8f34,_0x28421d);},'kkREV':function(_0x3ffccb,_0x359e94){return _0x1f4555['BRqnF'](_0x3ffccb,_0x359e94);},'fMget':_0x1f4555[_0x361f54(0xef)],'hSxQo':_0x1f4555[_0x361f54(0xba)],'lcesi':function(_0x1419e1,_0x37178d){const _0x51259d=_0x361f54;return _0x1f4555[_0x51259d(0x113)](_0x1419e1,_0x37178d);},'jeTDN':_0x1f4555[_0x361f54(_0x25be39._0x3e2331)],'tIfXc':function(_0x14ced2,_0x1435b2){return _0x1f4555['HxgNB'](_0x14ced2,_0x1435b2);},'zrhqf':_0x1f4555[_0x361f54(_0x25be39._0x1a5004)],'spfOU':function(_0xc7163,_0x306d14){const _0x3a7927=_0x361f54;return _0x1f4555[_0x3a7927(0x113)](_0xc7163,_0x306d14);},'DYCYa':function(_0x1068c7,_0x22f00e){return _0x1f4555['HxgNB'](_0x1068c7,_0x22f00e);},'AEiEg':_0x1f4555[_0x361f54(0x177)],'JrCTh':_0x1f4555[_0x361f54(_0x25be39._0x45d831)],'Hujtz':function(_0x24da11){return _0x1f4555['qAnxv'](_0x24da11);},'FvQGs':_0x1f4555[_0x361f54(_0x25be39._0x2305bd)],'pxFtm':_0x1f4555['gfEiq'],'SXtFT':_0x1f4555[_0x361f54(0xfb)],'rLvmm':function(_0x136eb1,_0x218f35){return _0x1f4555['dowHj'](_0x136eb1,_0x218f35);},'NBOQJ':_0x1f4555[_0x361f54(_0x25be39._0x10b111)],'MnUvD':function(_0x433670,_0x5860d2){return _0x1f4555['sZHrv'](_0x433670,_0x5860d2);},'kolCK':function(_0x3d12b4,_0x1083c3){const _0x48bdd3=_0x361f54;return _0x1f4555[_0x48bdd3(0x113)](_0x3d12b4,_0x1083c3);},'eGmkA':function(_0x5dcfc4,_0x368051){return _0x1f4555['BRqnF'](_0x5dcfc4,_0x368051);},'OaJaq':function(_0x56d6a9,_0x21a1ca){const _0x5cd3ab=_0x361f54;return _0x1f4555[_0x5cd3ab(_0x2de853._0x573b6c)](_0x56d6a9,_0x21a1ca);},'XukiS':function(_0x46ac31,_0x5604ac){return _0x1f4555['HxgNB'](_0x46ac31,_0x5604ac);}};if(_0x1f4555['NEIDd'](_0x1f4555[_0x361f54(0x1f3)],_0x1f4555[_0x361f54(0x1d7)])){var _0x74461c={},_0x37a90f=_0x2c6331[_0x361f54(_0x25be39._0x5281d6)](_0x1260af,this)[_0x361f54(_0x25be39._0x138e7b)](_0x2c6331[_0x361f54(0x213)]),_0x59c330=_0x2c6331['CIWaD'](_0x394550,_0x37a90f)['clone']();_0x2c6331['CyiAn'](_0x4593c3,_0x59c330)[_0x361f54(0x1e1)](_0x2c6331['uPFyf'])[_0x361f54(_0x25be39._0x3d9c08)](),_0x74461c['question']=_0x2c6331[_0x361f54(_0x25be39._0x24a51a)](_0x2e6258,_0x59c330)[_0x361f54(_0x25be39._0x3f38f1)](),_0x74461c[_0x361f54(_0x25be39._0x381efb)]=_0x2c6331[_0x361f54(_0x25be39._0xa14ea4)](_0x494425,this)['find'](_0x2c6331['jxqIP'])[_0x361f54(0xf7)](),_0x74461c[_0x361f54(_0x25be39._0x5244c3)]=_0x2c6331[_0x361f54(_0x25be39._0x5b6907)](_0x13faad,_0x74461c[_0x361f54(_0x25be39._0x44a904)]),_0x74461c[_0x361f54(0x211)]=_0x2c6331['bwLZX'](_0x3a5904,_0x2c6331[_0x361f54(0x1a2)])[_0x361f54(0x10f)](),_0x74461c[_0x361f54(0xec)]=_0x2c35c2[_0x361f54(_0x25be39._0x3f769b)][_0x361f54(0x1d5)],_0x74461c[_0x361f54(_0x25be39._0x2d67c7)]=_0x336d31[_0x361f54(0xd9)][_0x361f54(0x1cd)][_0x361f54(0x15f)](_0x2c6331['MfmfZ'])[-0xea3+0x1710+-0x86c][_0x361f54(_0x25be39._0x104755)]('&')[-0x3*0x33b+-0x259a+-0x2f4b*-0x1],_0x74461c[_0x361f54(_0x25be39._0x135e13)]=_0x2c6331[_0x361f54(0xd4)](_0x531063),_0x2c6331[_0x361f54(_0x25be39._0x499661)](void(-0x730*-0x1+0x1941+-0x2071),_0x74461c['answer'])||_0x2c6331[_0x361f54(0x214)]('',_0x74461c[_0x361f54(0xa6)])?_0x24b953['log'](_0x2c6331[_0x361f54(0x1c1)]):_0x17766b[_0x361f54(0x21f)](_0x74461c);}else{let _0x65a096=_0x1f4555[_0x361f54(_0x25be39._0x359ca2)]($,this)['find'](_0x1f4555[_0x361f54(_0x25be39._0x3b31f3)])[_0x361f54(0x239)]();_0x65a096[_0x361f54(0x1e1)](_0x1f4555[_0x361f54(0x23e)])['remove']();let _0x413a39=_0x1f4555[_0x361f54(_0x25be39._0x359ca2)](_0x385328,_0x65a096['html']());console['log'](_0x413a39);var _0x2c348c=_0x1f4555[_0x361f54(0x177)],_0x51dd10=new FormData();_0x51dd10[_0x361f54(0x116)]('q',_0x413a39),_0x51dd10[_0x361f54(_0x25be39._0x676209)](_0x1f4555[_0x361f54(0x11e)],_0x1f4555[_0x361f54(0x1c6)](_0x40f671));let _0x42399c=this;const _0x3e406c={};_0x3e406c['url']=_0x1f4555[_0x361f54(_0x25be39._0x2305bd)],_0x3e406c[_0x361f54(_0x25be39._0x1024ee)]=_0x1f4555[_0x361f54(_0x25be39._0x116c4e)],_0x3e406c['timeout']=0x0,_0x3e406c[_0x361f54(_0x25be39._0x152e62)+'a']=!(0xd43+0x26b*0xb+-0xb3*0x39),_0x3e406c[_0x361f54(_0x25be39._0x4bf5ee)]=_0x1f4555[_0x361f54(_0x25be39._0x16dfac)],_0x3e406c[_0x361f54(_0x25be39._0x5cb8cf)+'e']=!(-0x21*-0x43+0x55*-0x1a+0x0),_0x3e406c[_0x361f54(0xfa)]=_0x51dd10,$[_0x361f54(0x110)](_0x3e406c)[_0x361f54(0x1b7)](function(_0x28a617){const _0x997ebc={_0x28fda8:0x1fc},_0x76e216=_0x361f54,_0x298d97={'IVBFH':function(_0x59ddfb,_0x22319e){const _0x2a62d8=_0x418b;return _0x2c6331[_0x2a62d8(0x1d6)](_0x59ddfb,_0x22319e);},'xxKuX':_0x2c6331['PEiie'],'NZvyP':_0x2c6331['uPFyf'],'TUbfs':function(_0x93e6f7,_0x39843c){const _0x28b81c=_0x418b;return _0x2c6331[_0x28b81c(0x242)](_0x93e6f7,_0x39843c);},'csPkz':_0x2c6331[_0x76e216(0x99)],'TclBV':_0x2c6331[_0x76e216(_0x4cb027._0x32eadd)],'BmVeQ':function(_0x1e3fe0){return _0x2c6331['Hujtz'](_0x1e3fe0);},'PTykY':_0x2c6331[_0x76e216(0x18e)],'lXXPN':_0x2c6331[_0x76e216(_0x4cb027._0x199f81)],'BoSuc':_0x2c6331[_0x76e216(0x1d4)]};if(_0x2c6331[_0x76e216(0x1a4)](_0x2c6331[_0x76e216(_0x4cb027._0xe9ef57)],_0x2c6331[_0x76e216(0x218)])){const _0x1f1657={_0x551294:0x1e1,_0x6524a7:0x12f,_0x627997:0x229,_0x13771b:0x20b,_0x54866c:0xcf,_0x3f065a:0xf9,_0x46633a:0x18c},_0x15510c={_0x462ce7:0x21e,_0x597b63:0x178,_0x159008:0x173,_0x7bc254:0x10e,_0x31ab7b:0x201,_0x4047b0:0x181,_0x280fe0:0x109,_0x119f7c:0xeb,_0x24e3ce:0x1d9,_0x5293ce:0x1f6},_0x3b40ec={_0x32a68c:0x182},_0xae6ccf={'anzDI':function(_0x2a9442,_0x970065){const _0xa29112=_0x76e216;return _0x2c6331[_0xa29112(_0x997ebc._0x28fda8)](_0x2a9442,_0x970065);},'gZWDL':_0x2c6331[_0x76e216(0x1c9)],'WVuaa':function(_0x2b2b6d,_0x4273a8){const _0x3797c7=_0x76e216;return _0x2c6331[_0x3797c7(0xb6)](_0x2b2b6d,_0x4273a8);},'QGXQc':_0x2c6331[_0x76e216(_0x4cb027._0x1b856c)],'oyWxD':_0x2c6331[_0x76e216(0x23b)],'MDlBg':function(_0x14b581,_0x4b48be){return _0x2c6331['UkMNl'](_0x14b581,_0x4b48be);},'KNLzc':_0x2c6331[_0x76e216(_0x4cb027._0x1f85ed)],'qBdFz':function(_0x4737b3){return _0x2c6331['UGzlc'](_0x4737b3);},'ShUaX':_0x2c6331[_0x76e216(_0x4cb027._0x5c8fbb)],'BxgQc':function(_0x534e09,_0x16f262){return _0x2c6331['dnNcW'](_0x534e09,_0x16f262);},'xoJUO':function(_0x5f357b,_0x3fd486){return _0x2c6331['yQvHC'](_0x5f357b,_0x3fd486);},'EApNb':_0x2c6331[_0x76e216(_0x4cb027._0x5707d1)],'egtZv':function(_0x1136e7,_0xf9d50){const _0x4b7d94=_0x76e216;return _0x2c6331[_0x4b7d94(0x182)](_0x1136e7,_0xf9d50);},'WPFrS':function(_0x42947f,_0x4f5016){const _0x37ab3a=_0x76e216;return _0x2c6331[_0x37ab3a(_0x3b40ec._0x32a68c)](_0x42947f,_0x4f5016);},'yPKMY':function(_0x40e5ad,_0x58b986){const _0x400ac6=_0x76e216;return _0x2c6331[_0x400ac6(0x136)](_0x40e5ad,_0x58b986);},'QnalW':_0x2c6331[_0x76e216(_0x4cb027._0x794e74)],'RiFJD':_0x2c6331[_0x76e216(0xc1)],'dEEOF':function(_0x410d0a,_0x1b16eb){const _0x42160b=_0x76e216;return _0x2c6331[_0x42160b(0x1b9)](_0x410d0a,_0x1b16eb);},'XJvWy':_0x2c6331['jeTDN']};let _0x3f06ea=_0x2c6331['tIfXc'](_0x59a183,_0x2c6331[_0x76e216(_0x4cb027._0x229a93)]);_0x2c6331[_0x76e216(0x23a)](_0x387ba1,_0x3f06ea)[_0x76e216(0x21b)](function(_0x5a1d2b,_0x52558e){const _0x135125=_0x76e216;let _0x37ca32=_0x298d97[_0x135125(0x106)](_0x5976c7,this)[_0x135125(0x1e1)](_0x298d97['xxKuX'])['clone']();_0x37ca32[_0x135125(_0x1f1657._0x551294)](_0x298d97[_0x135125(0x23f)])['remove']();let _0x4cb477=_0x298d97[_0x135125(0xe1)](_0x4fbdc0,_0x37ca32[_0x135125(0xf7)]());_0xc3d220[_0x135125(_0x1f1657._0x6524a7)](_0x4cb477);var _0x5025f1=_0x298d97[_0x135125(_0x1f1657._0x627997)],_0x2c9abf=new _0x5d8f07();_0x2c9abf['append']('q',_0x4cb477),_0x2c9abf['append'](_0x298d97[_0x135125(_0x1f1657._0x13771b)],_0x298d97[_0x135125(_0x1f1657._0x54866c)](_0x383c67));let _0x5f263f=this;const _0x2da9f5={};_0x2da9f5['url']=_0x298d97['PTykY'],_0x2da9f5[_0x135125(0x14a)]=_0x298d97[_0x135125(0x139)],_0x2da9f5['timeout']=0x0,_0x2da9f5[_0x135125(_0x1f1657._0x3f065a)+'a']=!(0x12ab+-0x1*0x1a9b+0x13*0x6b),_0x2da9f5[_0x135125(_0x1f1657._0x46633a)]=_0x298d97['BoSuc'],_0x2da9f5['contentTyp'+'e']=!(0x4*0x212+-0x8e4+0x9d),_0x2da9f5[_0x135125(0xfa)]=_0x2c9abf,_0x4f94b7['ajax'](_0x2da9f5)['done'](function(_0xd8bcd6){const _0x1e9517=_0x135125;var _0xa1b13b=_0x195e87['parse'](_0xd8bcd6);_0xae6ccf[_0x1e9517(0xd6)](_0xae6ccf['gZWDL'],_0xa1b13b['status'])&&(_0x5025f1=_0x25be1b[_0x1e9517(0x175)](_0xd8bcd6)['data'][0x3cc+0x2048*-0x1+0x1c7c][_0x1e9517(0xa6)]),_0xae6ccf[_0x1e9517(0xa7)](_0xae6ccf[_0x1e9517(_0x15510c._0x462ce7)],_0xa1b13b[_0x1e9517(_0x15510c._0x597b63)])&&(_0x5025f1=_0xae6ccf[_0x1e9517(_0x15510c._0x159008)]),_0xae6ccf[_0x1e9517(0xf3)](_0xae6ccf[_0x1e9517(_0x15510c._0x7bc254)],_0xa1b13b['message'])&&(_0xae6ccf['qBdFz'](_0x759004),_0x5025f1=_0xae6ccf[_0x1e9517(_0x15510c._0x31ab7b)]),_0xae6ccf[_0x1e9517(_0x15510c._0x4047b0)](_0x3528f7,_0xae6ccf[_0x1e9517(0x12d)]('#',_0x4cb477))[_0x1e9517(0x14d)](),_0xae6ccf[_0x1e9517(_0x15510c._0x4047b0)](_0x1e32ef,_0x5f263f)[_0x1e9517(0x1e1)](_0xae6ccf[_0x1e9517(0xf4)])['append'](_0xae6ccf[_0x1e9517(0x20d)](_0xae6ccf[_0x1e9517(0x12d)](_0xae6ccf[_0x1e9517(_0x15510c._0x280fe0)](_0xae6ccf[_0x1e9517(0x127)](_0xae6ccf[_0x1e9517(_0x15510c._0x119f7c)],_0x4cb477),_0xae6ccf[_0x1e9517(_0x15510c._0x24e3ce)]),_0xae6ccf[_0x1e9517(_0x15510c._0x5293ce)](_0x3e2c8d,_0x5025f1)),_0xae6ccf[_0x1e9517(0x148)]));});});}else{var _0x78ac38=JSON[_0x76e216(_0x4cb027._0xd6d6be)](_0x28a617);_0x2c6331[_0x76e216(_0x4cb027._0x49a214)](_0x2c6331['ZDxZk'],_0x78ac38[_0x76e216(_0x4cb027._0x325127)])&&(_0x2c348c=JSON[_0x76e216(0x175)](_0x28a617)[_0x76e216(0xfa)][0x520+0x246b+-0x298b][_0x76e216(_0x4cb027._0x2dd303)]),_0x2c6331['UkMNl'](_0x2c6331[_0x76e216(0x149)],_0x78ac38[_0x76e216(0x178)])&&(_0x2c348c=_0x2c6331['KVIRX']),_0x2c6331[_0x76e216(0x237)](_0x2c6331[_0x76e216(0x1e5)],_0x78ac38[_0x76e216(0x178)])&&(_0x2c6331['ssrFg'](_0x26570a),_0x2c348c=_0x2c6331[_0x76e216(0x245)]),_0x2c6331[_0x76e216(0xa3)]($,_0x2c6331[_0x76e216(0x182)]('#',_0x413a39))[_0x76e216(0x14d)](),_0x2c6331[_0x76e216(_0x4cb027._0x30b040)]($,_0x42399c)[_0x76e216(_0x4cb027._0x25554d)](_0x2c6331[_0x76e216(0xd2)])[_0x76e216(0x116)](_0x2c6331[_0x76e216(_0x4cb027._0x46da66)](_0x2c6331['OaJaq'](_0x2c6331['kkREV'](_0x2c6331[_0x76e216(0x136)](_0x2c6331[_0x76e216(0x1f2)],_0x413a39),_0x2c6331['hSxQo']),_0x2c6331[_0x76e216(0x120)](_0x830f50,_0x2c348c)),_0x2c6331[_0x76e216(_0x4cb027._0x518e88)]));}});}});}function _0x4ac160(){const _0x58f5d5={_0x24ffc7:0x1de,_0x3e3219:0xe9,_0x172803:0x13a},_0x197851=_0x418b,_0x53ca74={'MEIBq':function(_0x30305f,_0x7ddb2f){return _0x30305f(_0x7ddb2f);},'xrWEf':_0x197851(0xa5)+'iên hệ adm'+_0x197851(0x205)+_0x197851(_0x58f5d5._0x24ffc7),'ZjUDI':function(_0x26a0da,_0x2cd0e3){return _0x26a0da!=_0x2cd0e3;},'vvkVF':_0x197851(0x13e)};let _0x42cd88=_0x53ca74[_0x197851(0x1db)](prompt,_0x53ca74[_0x197851(_0x58f5d5._0x3e3219)]);_0x53ca74[_0x197851(_0x58f5d5._0x172803)](null,_0x42cd88)&&localStorage[_0x197851(0x19b)](_0x53ca74['vvkVF'],_0x42cd88);}function _0x40f671(){const _0x5136d8={_0x1cefc8:0x13e,_0x4bd64a:0x1d3,_0x1934ac:0x1f5},_0xe1b5a7=_0x418b,_0x2ea857={};_0x2ea857[_0xe1b5a7(0x1f5)]=_0xe1b5a7(_0x5136d8._0x1cefc8);const _0x30cdaa=_0x2ea857;return localStorage[_0xe1b5a7(_0x5136d8._0x4bd64a)](_0x30cdaa[_0xe1b5a7(_0x5136d8._0x1934ac)]);}function _0x26570a(){const _0xa14e4b=_0x418b,_0x2baabd={};_0x2baabd[_0xa14e4b(0x123)]=_0xa14e4b(0x13e);const _0x3f9390=_0x2baabd;localStorage['removeItem'](_0x3f9390['sHZYr']);}function _0x47dc07(){const _0xb64146={_0x4faaab:0xce,_0x127741:0x162},_0x3fc5d4=_0x418b,_0x1db63b={'WWrjW':function(_0x4e8ec0,_0xe711ab){return _0x4e8ec0==_0xe711ab;},'UIZYt':function(_0x5b959b){return _0x5b959b();}};_0x1db63b[_0x3fc5d4(_0xb64146._0x4faaab)](null,_0x1db63b[_0x3fc5d4(_0xb64146._0x127741)](_0x40f671))&&_0x1db63b[_0x3fc5d4(_0xb64146._0x127741)](_0x4ac160);}function _0xa41d(){const _0x417231=['EfpAQ','" class="o','kolCK','ctor("retu','Vui lòng l','answer','WVuaa','hnZsD',' !, vui lò','FuVst','url','FRkQq','yDjCc','lNXKe','phWYd','xMDmA','JWLvp','TLMkl','chlqe','ndex.php?a','UtDQR','UkMNl','timeout','oZGtk','Phkto','HrqOd','eedback"><','jYgPJ','cmid','epAsK','FeMrI','Key không ','hSxQo','cmid=','LkmEp','Yojfp','arfix"><di','thấy câu h','gczHQ','SrMlh','bWYkW','Không có c','JrCTh','tTpeF','2359220PhmTvl','WWrjW','BmVeQ','u trả lời ','RQEJe','ekoyc','mtdnl','ssrFg','uGGuF','anzDI','XaOCs','NWXMZ','location','TEaFs','UaRfd','LgLXR','KobbC','stringify','#menu','CoYGv','TUbfs','OCoVC',':visible','console','ách nhấn p','utcome cle','QJSgq','âu trả lời','xrWEf','txwqm','QnalW','domain','v></div>','pjSwY','JzXjw','Không tìm ','LFhrS','UjmRC','MDlBg','EApNb','mpNHq','question','html','lxgch','processDat','data','Xfcqq','XxRhS','json','odqAo','form-data','hAFKD','exception','iên hệ adm','úc bài thi','https://pr','v class="f','IVBFH','bRrHt','PJgiL','WPFrS','pZkSL','MOVYm','span.usert','.rightansw','KNLzc','text','ajax','Dezhx','IwoVt','gOBzO','er">','esentation','append','code','tra lại','enpbz','success','show','gUrBI','coJPX','xbkmX','GJawJ','XukiS','rhjYD','ybant','sHZYr','bFmoL','bind','CUpyV','yPKMY','addEventLi','fcqNz','mzkQK','table','iUsTt','xoJUO','documentEl','log','jgaYu','CyiAn','gTXJH','lkEVz','NEjMW','bKVUN','kkREV','toString','XYibN','lXXPN','ZjUDI','vAYSh','HlYTZ','WgcYK','key','ycriw','VDGUp','.ablock','VzTjW','.que','</div></di','DxYLx','jeTDN','vHSmT','XJvWy','vAnbF','method','trong hệ t','LMwtl','remove','uPhBS','ction=inse','YhpMI','gixPZ','Hmixp','TPQhb','warn','error','{}.constru','parseFromS','YuIjn','ThJQY',' key !','trace','n/json','3903yLROls','.qtext','split','PmNEl','ImcVr','UIZYt','lCWqO','tring','VeYBv','aRsxw','WjaXD','LYTOt','605610lzleyh','WLRXS','AJyxt','JvBfH','fJAjO','iQvEO','98WCNIXx','__proto__','gyQQo','GQwTs','oyWxD','tUjRU','parse','ext.mr-1','NhAGG','message','WcKcd','YFCFN','BeOOk','VDqzk','contentTyp','svdSa','ction=sear','Zejrj','BxgQc','ERgKQ','fPetW','apply','jdLCM','hrDUy','RNwrC','LLQTI','BdYHr','cwHAk','gjFlI','mimeType','MLYTe','FvQGs','QVWUF','eOKDQ','Sbtyx','UWYkJ','text/html','Lỗi server','pxFtm','InoXN','HNtns','suiej','vewts','nction() ','setItem','ESWdV','ZSAPy','IrxFz','Habrt','1844647weKcdd','NaOdE','gKrVp','mYkci','rLvmm','lời bằng c','CAryg','POST','keydown','XOjUC','info','KEkMV','Rmusv','CSpae','CESWn','nrlGO','BbvVj','applicatio','caoky.me/i','rn this")(','BRqnF','multipart/','HGsEx','done','FCBNd','lcesi','constructo','YhXaO','EGZPe',' admin','Ayokx','JcPxA','laloq','rEHAg','lòng kiểm ','lyUpY','SBSOj','pUbLq','qAnxv','SKbXE','XrgvX','ZDxZk','AfQGK','qsDdt','.nguyenvan','href','LdPxk','fAqQM','RFOvS','8KOYPfd','oHUkF','getItem','SXtFT','hostname','QOqlJ','iWKrC','NuVMZ','RiFJD','pMEPG','MEIBq','hide','rXpCl',' cấp key: ','HoAhT','TphZN','find','bwLZX','JryKk','ySCrg','PdwwP','MCqqd','GpsIG','ildvE','ỏi !','LOSug','length','JRnjY','gRMxI','khi kêt th','bwPPH','MfoHn','OJsHB','fMget','RXYvw','ifNhW','dkQBQ','dEEOF','.MathJax_P','YOcGO','qrwKG','UJzwC','ciySH','TZPtm','bNceF','aZTDN','2108844bULEVh','BfPTG','ShUaX','review','Không đúng','ZDZlR','in để được','RcuWc','FneUa','AtOSh','BlhOW','SiWvz','TclBV','RGSAD','egtZv','WSloa','eGmkA','rDBVF','user','YvTeU','PEiie','dMQQt','CjEQw','LjgGm','590820jFFAni','NBOQJ','WLMgj','fvAfE','each','ZOskU','gfEiq','QGXQc','push','đúng, vui ','KTxGt','xuXoZ','dIHdE','charCodeAt','tlqvl','vVelI','jhwlP','PbvcY','csPkz','uqBqb','AdGqp','bZjFb','MlXFM','hím Z sau ','naimR','ng liên hệ','BsVnV','aQFeq','665355eSXoGi','hashCode','glVQN','KSbYx','MnUvD','cueRB','clone','spfOU','KVIRX','ukkNv','HDqnz','RhBrf','NZvyP','EtEBX','m câu trả ','DYCYa','vrFXR','aqWtJ','ZIvQG','status','Chưa có câ','return (fu','dimkQ','sOghv','zrhqf','AEiEg','stener','ement','APzqV','hống, bạn ','DpLms','<div id="','div class='];_0xa41d=function(){return _0x417231;};return _0xa41d();}function _0x102433(){const _0x589724={_0x25e17f:0xdf},_0x2da2ed=_0x418b,_0x3accac={'fKbIF':function(_0x35ac1a,_0x4a1a97){return _0x35ac1a(_0x4a1a97);},'gixPZ':_0x2da2ed(_0x589724._0x25e17f)};_0x3accac['fKbIF']($,_0x3accac[_0x2da2ed(0x151)])['show']();}function _0x401cda(){const _0xdab484=_0x418b,_0x405e3f={'bZjFb':function(_0x22c2a4,_0x162134){return _0x22c2a4(_0x162134);},'FuVst':_0xdab484(0xdf)};_0x405e3f[_0xdab484(0x22c)]($,_0x405e3f[_0xdab484(0xaa)])[_0xdab484(0x1dc)]();}document[_0x112360(0x128)+_0x112360(0x9a)](_0x112360(0x1a8),function(_0x3ef46e){const _0x30ed76={_0x16f421:0x1a3,_0x2dac55:0x1ab,_0x517e3c:0xcc,_0x12efe3:0x117,_0x3f8341:0xd3,_0x677907:0x1fa,_0x43aaa3:0x180},_0x4cd668=_0x112360,_0x50d60b={'mYkci':function(_0x31ac75,_0x8ab0c7){return _0x31ac75==_0x8ab0c7;},'eOKDQ':'KeyX','kEKlO':function(_0x222273){return _0x222273();},'KEkMV':function(_0x1a81f3){return _0x1a81f3();},'tTpeF':function(_0x37a881,_0x5e3ab8){return _0x37a881==_0x5e3ab8;},'pEtJO':'KeyZ','mtdnl':function(_0x4bf064){return _0x4bf064();},'XOjUC':function(_0x46e0f2){return _0x46e0f2();},'jTkeS':'KeyC','UJzwC':function(_0x274b9d,_0x409321){return _0x274b9d(_0x409321);},'QwyOE':_0x4cd668(0xdf),'Zejrj':_0x4cd668(0xe3)};_0x50d60b[_0x4cd668(_0x30ed76._0x16f421)](_0x50d60b[_0x4cd668(0x190)],_0x3ef46e['code'])&&(_0x50d60b['kEKlO'](_0x47dc07),_0x50d60b[_0x4cd668(_0x30ed76._0x2dac55)](_0x568d82)),_0x50d60b[_0x4cd668(_0x30ed76._0x517e3c)](_0x50d60b['pEtJO'],_0x3ef46e[_0x4cd668(_0x30ed76._0x12efe3)])&&(_0x50d60b[_0x4cd668(_0x30ed76._0x3f8341)](_0x47dc07),_0x50d60b[_0x4cd668(0x1a9)](_0x436896)),_0x50d60b['tTpeF'](_0x50d60b['jTkeS'],_0x3ef46e[_0x4cd668(_0x30ed76._0x12efe3)])&&(_0x50d60b[_0x4cd668(_0x30ed76._0x677907)]($,_0x50d60b['QwyOE'])['is'](_0x50d60b[_0x4cd668(_0x30ed76._0x43aaa3)])?_0x50d60b[_0x4cd668(_0x30ed76._0x2dac55)](_0x401cda):_0x50d60b['mtdnl'](_0x102433));});</script><div id="tudienjp"><div class="o-search-mobile" style="top: 0px; left: 0px; display: none;"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="32px" height="32px" viewBox="0 0 40 40" version="1.1"><g id="surface1"><path d="M 39.085938 34.664062 L 29.734375 25.3125 C 31.859375 22.15625 32.910156 18.210938 32.347656 14.007812 C 31.390625 6.859375 25.53125 1.039062 18.375 0.132812 C 7.734375 -1.210938 -1.210938 7.734375 0.132812 18.375 C 1.039062 25.535156 6.859375 31.398438 14.007812 32.351562 C 18.210938 32.914062 22.15625 31.863281 25.3125 29.738281 L 34.664062 39.089844 C 35.886719 40.308594 37.863281 40.308594 39.085938 39.089844 C 40.304688 37.867188 40.304688 35.882812 39.085938 34.664062 Z M 6.179688 16.25 C 6.179688 10.734375 10.664062 6.25 16.179688 6.25 C 21.695312 6.25 26.179688 10.734375 26.179688 16.25 C 26.179688 21.765625 21.695312 26.25 16.179688 26.25 C 10.664062 26.25 6.179688 21.765625 6.179688 16.25 Z M 6.179688 16.25 " style="stroke: none; fill-rule: nonzero; fill: rgb(0, 0, 0); fill-opacity: 1;"></path></g></svg></div><div class="o-popup-tag o-bg-white o-border o-rounded o-shadow" style="width: 400px; top: 0px; left: 0px; display: none;"><div><button type="button" aria-label="Close" class="btn-sm o-btn-close o-position-absolute o-top-0 o-end-0 o-mt-1 o-me-1"></button><ul role="tablist" class="o-nav o-nav-tabs o-pop-nav"><span><svg aria-hidden="true" focusable="false" data-icon="volume-high" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 640 512" class="o-pop-speak o-svg-inline--fa"><path fill="currentColor" d="M533.6 32.5C598.5 85.3 640 165.8 640 256s-41.5 170.8-106.4 223.5c-10.3 8.4-25.4 6.8-33.8-3.5s-6.8-25.4 3.5-33.8C557.5 398.2 592 331.2 592 256s-34.5-142.2-88.7-186.3c-10.3-8.4-11.8-23.5-3.5-33.8s23.5-11.8 33.8-3.5zM473.1 107c43.2 35.2 70.9 88.9 70.9 149s-27.7 113.8-70.9 149c-10.3 8.4-25.4 6.8-33.8-3.5s-6.8-25.4 3.5-33.8C475.3 341.3 496 301.1 496 256s-20.7-85.3-53.2-111.8c-10.3-8.4-11.8-23.5-3.5-33.8s23.5-11.8 33.8-3.5zm-60.5 74.5C434.1 199.1 448 225.9 448 256s-13.9 56.9-35.4 74.5c-10.3 8.4-25.4 6.8-33.8-3.5s-6.8-25.4 3.5-33.8C393.1 284.4 400 271 400 256s-6.9-28.4-17.7-37.3c-10.3-8.4-11.8-23.5-3.5-33.8s23.5-11.8 33.8-3.5zM301.1 34.8C312.6 40 320 51.4 320 64V448c0 12.6-7.4 24-18.9 29.2s-25 3.1-34.4-5.3L131.8 352H64c-35.3 0-64-28.7-64-64V224c0-35.3 28.7-64 64-64h67.8L266.7 40.1c9.4-8.4 22.9-10.4 34.4-5.3z"></path></svg></span><li role="presentation" class="o-nav-item"><div data-bs-toggle="tab" aria-selected="true" class="o-nav-link active">Từ vựng</div></li><li role="presentation" class="o-nav-item"><div data-bs-toggle="tab" aria-selected="false" class="o-nav-link">Hán tự</div></li><li role="presentation" class="o-nav-item"><div data-bs-toggle="tab" aria-selected="false" class="o-nav-link">Dịch</div></li></ul><div class="o-selected-result o-pt-1"><div> Đang tìm kiếm ... </div><div class="o-fs-6 o-mt-2" style="line-height: 1.7;"><div class="o-float-start"><div class="o-form-check"><input type="checkbox" id="flexCheckTudienjpLang" class="o-form-check-input"><label for="flexCheckTudienjpLang"> Tiếng Anh </label></div></div><div class="o-float-end o-me-1"><a href="https://tudienjp.com/" target="_blank" class="o-link-secondary o-text-decoration-none">Từ điển JP</a></div></div></div></div></div></div><div id="tudienjpOff"></div><script src="chrome-extension://efcapamiilmdfbbilogcddbdckjhpajj/sm.bundle.js" data-pname="fatkun-pro-mv3" data-asset-path="https://fkpm3.s3.ap-northeast-2.amazonaws.com"></script><div id="mttContainer" class="bootstrapiso notranslate" data-original-title="" title="" style="transform: translate(1200px, 33px);"></div></body>
    </body>
</html>
