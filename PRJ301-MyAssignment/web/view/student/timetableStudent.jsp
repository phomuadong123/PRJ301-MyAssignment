<%-- 
    Document   : timetableInstructor
    Created on : Oct 23, 2023, 8:33:00 PM
    Author     : tuant
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

    </head>
    <body style=" margin: auto;width: 70%">

        <%@include file="header.jsp" %>
        <h2>Activities for
            <span id="ctl00_mainContent_lblStudent">${stu.displayname} (${stu.fullName})</span></h2>
        <p>
            <b>Note</b>: These activities do not include extra-curriculum activities, such as
            club activities ...
        </p>
        <p>
            <b>Chú thích</b>: Các hoạt động trong bảng dưới không bao gồm hoạt động ngoại khóa,
            ví dụ như hoạt động câu lạc bộ ...
        </p>
        <p>
            Các phòng bắt đầu bằng AL thuộc tòa nhà Alpha. VD: AL...<br>
            Các phòng bắt đầu bằng BE thuộc tòa nhà Beta. VD: BE,..<br>
            Các phòng bắt đầu bằng G thuộc tòa nhà Gamma. VD: G201,...<br>
            Các phòng tập bằng đầu bằng R thuộc khu vực sân tập Vovinam.<br>
            Các phòng bắt đầu bằng DE thuộc tòa nhà Delta. VD: DE,..<br>
            Little UK (LUK) thuộc tầng 5 tòa nhà Delta
        </p>
        <table class="table table-bordered border-dark" >
            <thead  class="table-danger table-bordered border-dark">
                <tr>
                    <th>
                        <form action="timetableInstructor" method="get" id="formSubmit">
                            Year
                            <select name="year" id="years"  onchange="formSubmitYear()" >
                                <c:set var="yearC" value="${requestScope.yearCurrent}"/>
                                <c:forEach items="${requestScope.listYear}" var="year">
                                    <option value="${year}" ${year eq yearC ? 'selected' : ''}>${year}</option>
                                </c:forEach>
                            </select>
                    </th>
                    <th>Mon</th>
                    <th>Tues</th>
                    <th>Weds</th>
                    <th>Thurs</th>
                    <th>Fri</th>
                    <th>Sat</th>
                    <th>Sun</th>
                </tr>
                <tr>
                    <th>
                        Week:
                        <select name="week" onchange="formSubmit()" >
                            <c:set var="t" value="0"/>
                            <c:set var="currentweek" value="${requestScope.current}"/>
                            <c:forEach items="${requestScope.list}" var="week">
                                <c:set var="t" value="${t+1}"/>
                                <option value="${t}" ${ t eq currentweek ? 'selected':''}>${week}</option>
                            </c:forEach>
                        </select>
                    </th>
                    <c:forEach items="${requestScope.days}" var="d">
                        <th>${d}</th>
                        </c:forEach>
                </tr>
            </thead>

            <tbody>
                <c:forEach items="${requestScope.slots}" var="slot">
                    <tr>
                        <td style="width: 222px">
                            Slot ${slot.slotId}<br><span class="btn btn-outline-success">${slot.timeFrom}-${slot.timeTo} </span>
                        </td>
                        <c:forEach begin="2" end="8" step="1" varStatus="w">
                            <td>
                                <c:forEach items="${requestScope.schedule}" var="l">
                                    <c:if test="${l.slot.slotId eq slot.slotId}">  
                                        <c:if test="${l.weekday eq w.index}">  
                                            <span style="font-weight: bold">${l.group.groupName}-<a href="https://flm.fpt.edu.vn/"><button type="button"  class="btn  btn-outline-danger  btn-rounded">View Materials</button></a></span><br>
                                            <span style="font-weight: bold">${l.group.course.code}</span><br>
                                            at ${l.room.rname}<br>
                                            <c:set var="t" value="${l.att.status}"/>
                                            <span ${t eq null?'style="color: #B99B6B;font-weight: bold"': t eq  '' ? 'style="color: red; font-weight: bold"': 'style="color: green;font-weight: bold" '}>(${t eq false ? 'absent' : t eq true ? 'attended' : t})</span> <br/>

                                        </c:if>
                                    </c:if>  
                                </c:forEach>
                            </td>
                        </c:forEach>
                    </tr>
                </c:forEach>
            </tbody>
        </table>

        <p>
            <b>More note / Chú thích thêm</b>:
        </p>
        <div ><ul><li>(<font color="green">attended</font>): ${stu.displayname} had attended this activity / ${stu.fullName} đã tham gia hoạt động này</li><li>(<font color="red">absent</font>): tuandahe176514 had NOT attended this activity / Đỗ Anh Tuấn đã vắng mặt buổi này</li> <li>(-): no data was given / chưa có dữ liệu</li> </ul></div>

        <div id="ctl00_divSupport">
            <br>
            <b>Mọi góp ý, thắc mắc xin liên hệ: </b><span style="color: rgb(34, 34, 34); font-family: arial, sans-serif; font-size: 13.333333969116211px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none;">Phòng dịch vụ sinh viên</span>: Email: <a href="mailto:dichvusinhvien@fe.edu.vn">dichvusinhvien@fe.edu.vn</a>.
            Điện thoại: <span class="style1" style="color: rgb(34, 34, 34); font-family: arial, sans-serif; font-size: 13.333333969116211px; font-style: normal; font-variant: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); display: inline !important; float: none;">(024)7308.13.13 </span>
            <br>
        </div>

        
        <p style="text-align: center">
            © Powered by <a href="http://fpt.edu.vn" target="_blank">FPT University</a>&nbsp;|&nbsp;
            <a href="http://cms.fpt.edu.vn/" target="_blank">CMS</a>&nbsp;|&nbsp; <a href="http://library.fpt.edu.vn" target="_blank">library</a>&nbsp;|&nbsp; <a href="http://library.books24x7.com" target="_blank">books24x7</a>
            <span id="ctl00_lblHelpdesk"></span>
        </p>

        <script>
            function formSubmit() {
                document.getElementById("formSubmit").submit();
            }

            function formSubmitYear() {
                var year = document.getElementById("years")
                if (year.value !== 2023) {
                    window.location.href = "http://localhost:9999/assignment/timetableStudent?year=" + year.value + "&week=1";
                }
            }
        </script>

    </body>
</html>
