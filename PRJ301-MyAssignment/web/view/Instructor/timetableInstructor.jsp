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
        <style>
            table, td, th {
                border: 1px solid;
            }

            table {
                width: 100%;
                border-collapse: collapse;
            }

            body{
                margin: auto;
                width: 70%
            }
        </style>
    </head>
    <body>
        <h1>Timetable for instructor</h1>
        <%@include file="sideBar.jsp" %>
        <table class="table" >
            <thead  class="table-danger">
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
                    <th>Mond</th>
                    <th>Tues</th>
                    <th>Weds</th>
                    <th>Thurs</th>
                    <th>Fri</th>
                    <th>Sun</th>
                    <th>Sat</th>
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
        </form>
        <tbody>
            <c:forEach items="${requestScope.slots}" var="slot">
                <tr>
                    <td style="width: 222px">
                        Slot ${slot.slotId}<br><span class="btn btn-outline-success">${slot.timeFrom}-${slot.timeTo} </span>
                    </td>
                    <c:forEach begin="2" end="8" step="1" varStatus="w">
                        <td>
                            <c:forEach items="${requestScope.schedule}" var="l">
                                <c:set var="week" value="${l.weekday}"/>
                                <c:if test="${l.slot.slotId eq slot.slotId}">  
                                    <c:if test="${l.weekday eq w.index}">  
                                        <span style="font-weight: bold">${l.group.groupName}-<a href="https://flm.fpt.edu.vn/"><button type="button"  class="btn  btn-outline-danger  btn-rounded">View Materials</button></a></span><br>
                                        <span style="font-weight: bold">${l.group.course.code}</span><br>
                                        at ${l.room.rname}<br>
                                        <c:set var="t" value="${l.status}"/>
                                        <span ${t eq null?'font-weight: bold"':t eq  '' ? 'style="color: red;font-weight: bold"': 'style="color: green;font-weight: bold" '}>(${t eq null ? 'not yet': t eq '' ? 'not yet' : 'attended'})</span> 
                                        <form action="takeAttendance" method="get">
                                            <input type="hidden" name="instructor" value="${l.instructor.instructorId}" >
                                            <input type="hidden" name="groupid" value="${l.group.groupId}" >
                                            <input type="hidden" name="slot" value="${l.slot.slotId}" >
                                            <input type="hidden" name="sessionid" value="${l.id}" >
                                            <input class=" btn btn-danger btn-rounded" type="submit" value="Take Addtendance" >
                                        </form>
                                    </c:if>
                                </c:if> 
                            </c:forEach>
                        </td>
                    </c:forEach>

                </tr>  
            </c:forEach>
        </tbody>
    </table>


    <script>
        function formSubmit() {
            document.getElementById("formSubmit").submit();
        }

        function formSubmitYear() {
            var year = document.getElementById("years")
            if (year.value !== 2023) {
                window.location.href = "http://localhost:9999/assignment/timetableInstructor?year=" + year.value + "&week=1";
            }
        }
    </script>

</body>
</html>
