<%-- 
    Document   : takeAttendance
    Created on : Oct 24, 2023, 7:51:50 PM
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
        <h1>Hello </h1>
        <form action="add"  method="post">
            <table class="table">
                <thead class="table-danger">
                <th>NO</th>
                <th>Group</th>
                <th>Rollnumber</th>
                <th>Name</th>
                <th>Image</th>
                <th>Absent</th>
                <th>Comment</th>
                <th>RecordTime</th>
                </thead>
                <tbody>
                    <c:forEach items="${requestScope.list}" var="l" varStatus="loop">                    
                        <input type="hidden" name="studentid" value="${l.student.studentid}">
                        <input type="hidden" name="slot" value="${l.session.slot.slotId}">
                        <input type="hidden" name="sessionid" value="${l.session.id}">
                        <input type="hidden" name="index" value="${loop.index+1}">
                        <input type="hidden" name="groupid" value="${l.session.group.groupId}">
                        <input type="hidden" name="sid" value="${l.student.studentid}"/>
                        
                    <tr>
                        <td>${loop.index+1}</td>
                        <td>${l.session.group.groupName}</td>
                        <td>${l.student.rollnumber}</td>
                        <td>${l.student.fullName}</td>
                        <td style="height:162px"><img style="width: 100%; height: 100%;" src="" alt=""></td>
                        <td><input type="radio"
                               <c:if test="${l.status eq true}">
                                   checked="checked"
                               </c:if>
                               name="status${l.student.studentid}" value="absent"/>absent
                        <input type="radio"
                               <c:if test="${l.status eq false}">
                                   checked="checked"
                               </c:if>
                               name="status${l.student.studentid}" value="present"/>present</td>
                        <td><input style="height: 30px; width: 100%" placeholder="${l.comment}" type="text" name="comment${l.student.studentid}"></td>
                        <td style="width:60px">${l.recordTime}</td>
                    </tr>
                </c:forEach>
                </tbody>
            </table>
            <input type="hidden" name="sess" value="${param.sessionid}"/>
            <div class="buttonss">
                <input class="btn btn-danger " type="submit"  value="Add">
            </div>
        </form>

    </body>
</html>
