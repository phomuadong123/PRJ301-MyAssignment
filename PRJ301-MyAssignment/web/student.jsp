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
            <form name="aspnetForm" method="post" action="./Default.aspx" id="aspnetForm">
                <div>
                    <input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="">
                    <input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="">
                    <input type="hidden" name="__LASTFOCUS" id="__LASTFOCUS" value="">
                    <input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTUxODg1NjE4MA9kFgJmD2QWAgIDD2QWBgIBDxYCHgdWaXNpYmxlaGQCAw8QDxYCHwBoZGQWAWZkAgcPZBYEAgEPZBYCAgEPEGRkFgFmZAICD2QWAgIDDxBkZBYBZmRko+mHhENrLEOMGO6c63/MRfoNrw/fXnDlL5q3SnDVGEg=">
                </div>
                <script type="text/javascript">
                //<![CDATA[
                    var theForm = document.forms['aspnetForm'];
                    if (!theForm) {
                        theForm = document.aspnetForm;
                    }
                    function __doPostBack(eventTarget, eventArgument) {
                        if (!theForm.onsubmit || (theForm.onsubmit() != false)) {
                            theForm.__EVENTTARGET.value = eventTarget;
                            theForm.__EVENTARGUMENT.value = eventArgument;
                            theForm.submit();
                        }
                    }
                //]]>
                </script>
                <div>
                    <input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334">
                    <input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdABC1hktM97bA2C3PnurX/otS1ZWqR6ljRJGb9mEZktA3XKqU7CaSg+wPXz/3l6S9ZjiSD1GKPUsR9KXpKj3jOOWku49L3JqFCWR9GGhMPmiNS0ZIBGGuozU0xJ5NRQcV2LFvqmBvaEIHX/Biv0pDwM/1BT+GWrfmMj8WjvmevktzuJapBLR2oZ3GttGCk05IeyHosJEw6QIIGOrN74JVwei5fUnfIlbciRG0nshzsw8+1uVOaQGsreukQ3LxeXmD/Z/wowwF0Q3EmSpUYJg6noCAC1e6lM7SCSTqW6m5QShqTkE1u3fFz2njfB3s7vacazm9PT1w/wWS3Dvi2ZliU+Mnro9VqlkBt1WZciJ/zZPxNi1+ZhB/eXQQnrgRITenKOI=">
                </div>
                <div style="position: absolute; top: -35px; right: 30px; width: 150px;">
                </div>
                <ol class="breadcrumb">
                    <li>
                        <span id="ctl00_lblNavigation"></span></li>
                </ol>
                <table>
                    <tbody><tr style="border-bottom: 0 none">
                            <td>
                                <div>
                                    <link rel="stylesheet" href="../Asset/font-awesome/css/font-awesome.css">
                                    <link rel="stylesheet" href="../Asset/css/bootstrap-social.css">
                                    <meta name="google-signin-scope" content="profile email">
                                    <script src="https://apis.google.com/js/platform.js?onload=init" async="" defer="" gapi_processed="true"></script>
                                    <meta name="google-signin-client_id" content="183063314780-ohah9pn8fjnt1tb2tlc9u5o9337t6pf3.apps.googleusercontent.com">
                                    <style>
                                        .lef_m {
                                            margin-left: 10px;
                                        }
                                    </style>
                                    <script type="text/javascript">

                                        function onSignIn(googleUser) {
                                            var profile = googleUser.getBasicProfile();
                                            var email = profile.getEmail();
                                            var id_token = googleUser.getAuthResponse().id_token;
                                            //console.log("ID Token: " + id_token);
                                            if (id_token != null) {
                                                signOut();
                                                window.location.href = "Default.aspx?token=" + id_token;
                                            }

                                        }

                                        function empty(str) {
                                            if (typeof str == 'undefined' || !str || str.length === 0 || str === "" || !/[^\s]/.test(str) || /^\s*$/.test(str) || str.replace(/\s/g, "") === "") {
                                                return true;
                                            } else {
                                                return false;
                                            }
                                        }
                                        function signOut() {
                                            var auth2 = gapi.auth2.getAuthInstance();
                                            auth2.signOut().then(function () {

                                            });
                                        }

                                        //  signOut();
                                    </script>
                                    <input type="hidden" name="ctl00$mainContent$message" id="ctl00_mainContent_message">
                                    <div id="ctl00_mainContent_divcontent">
                                        <div class="row">
                                            <div class="col-md-6">
                                                <div style="border: solid 1px #ccc; height: 150px;">
                                                    <fieldset>
                                                        <legend><span class="label label-default  btn-warning"><b>Phụ huynh</b></span></legend>
                                                        <div style="margin-top: -15px">
                                                            <a href="Phuhuynh/Login.aspx">
                                                                <h3>
                                                                    <span class="btn btn-primary"><b>Đăng nhập</b></span></h3>
                                                            </a>
                                                        </div>
                                                    </fieldset>
                                                </div>
                                            </div>
                                            <div class="col-md-6">
                                                <div style="border: solid 1px #ccc; height: 150px;">
                                                    <fieldset>
                                                        <legend><span class="label label-default  btn-warning"><b>Sinh viên, Giảng viên, Cán bộ ĐH-FPT</b></span></legend>
                                                        <br>
                                                        <div id="loginform" style="vertical-align: central">
                                                            <div class="row">
                                                                <div class="col-xs-3">
                                                                    <select name="ctl00$mainContent$ddlCampus" onchange="javascript:setTimeout('__doPostBack(\'ctl00$mainContent$ddlCampus\',\'\')', 0)" id="ctl00_mainContent_ddlCampus" class="btn btn-default">
                                                                        <option selected="selected" value="">Select Campus</option>
                                                                        <option value="3">FU-Hòa Lạc</option>
                                                                        <option value="4">FU-Hồ Chí Minh</option>
                                                                        <option value="5">FU-Đà Nẵng</option>
                                                                        <option value="6">FU-Cần Thơ</option>
                                                                        <option value="7">FU-Quy Nhơn</option>
                                                                    </select>
                                                                </div>
                                                                <div class="col-xs-3">
                                                                    <span class="lef_m">
                                                                        <a id="ctl00_mainContent_btnLogin" class="btn btn-google btn-sm " href="javascript:__doPostBack('ctl00$mainContent$btnLogin','')" style="display:inline-block;width:200px;">
                                                                            <span class="fa fa-google-plus"></span>
                                                                            <span style="color: white; margin-left: 15px;">Login With Google</span>
                                                                        </a>
                                                                    </span>
                                                                </div>
                                                            </div>
                                                            <div class="row">
                                                                <span style="margin-left: 20px;">
                                                                    <b>Với sinh viên từ K19 đăng nhập với FEID</b>
                                                                </span>
                                                            </div>
                                                            <div class="row">
                                                                <div class="col-xs-3">
                                                                </div>
                                                                <div class="col-xs-3">
                                                                    <span class="lef_m">
                                                                        <a id="ctl00_mainContent_btnloginFeId" class="btn btn-microsoft" href="javascript:__doPostBack('ctl00$mainContent$btnloginFeId','')" style="display:inline-block;width:200px;">
                                                                            <span class="fa fa-envelope"></span> <span style="color:white; margin-left: 15px;">Login With FeID</span> </a>
                                                                    </span>
                                                                </div>
                                                            </div>
                                                            <div class="row">
                                                                <div class="row">
                                                                    <div class="col-xs-3">
                                                                    </div>
                                                                    <div class="col-xs-6">
                                                                        <span id="ctl00_mainContent_lblMessage" class="information"></span>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <br>
                                                        </div>
                                                    </fieldset>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div id="ctl00_mainContent_Modal" class="modal" aria-modal="true" role="dialog" style="padding: 120px; opacity: 1; background: rgb(209 194 194 / 60%);">
                                        <div class="modal-dialog">
                                            <div class="modal-content">
                                                <div class="modal-header">
                                                    <h4 class="modal-title">Notification</h4>
                                                    <button type="button" class="close" data-dismiss="modal">×</button>
                                                </div>

                                                <div class="modal-body">
                                                    <center id="ctl00_mainContent_Noity" style="color: green;"></center>
                                                    <select name="ctl00$mainContent$ddlSwitchCampus" onchange="javascript:setTimeout('__doPostBack(\'ctl00$mainContent$ddlSwitchCampus\',\'\')', 0)" id="ctl00_mainContent_ddlSwitchCampus" class="form-control" style="background: #5cb85c; color: white; text-align: center;">
                                                        <option selected="selected" value="3">FU-Hòa Lạc</option>
                                                        <option value="4">FU-Hồ Chí Minh</option>
                                                        <option value="5">FU-Đà Nẵng</option>
                                                        <option value="6">FU-Cần Thơ</option>
                                                        <option value="7">FU-Quy Nhơn</option>
                                                    </select>
                                                </div>

                                                <div class="modal-footer">
                                                    <center style="margin: 0px auto;">
                                                        <button type="button" class="btn btn-danger close" data-dismiss="modal">Close</button></center>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <script type="text/javascript">
                                        $(function () {
                                            $('.closemodal').click(function () {
                                                $("#ctl00_mainContent_Modal").removeClass('show');
                                                window.open(
                                                        'https://fap.fpt.edu.vn/',
                                                        '_blank'
                                                        );
                                                window.location.href = '/';
                                            });

                                            $('.close').click(function () {
                                                $("#ctl00_mainContent_Modal").removeClass('show');
                                            });
                                        });
                                    </script>
                                </div>
                            </td>
                        </tr>
                        <tr style="border-bottom: 0 none">
                            <td>
                                <br>
                                <table width="100%" style="border: 1px solid transparent;" id="cssTable">
                                    <tbody><tr>
                                            <td>
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
    </body>
</html>
