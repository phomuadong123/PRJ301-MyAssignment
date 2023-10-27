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

    </head>
    <body style=" margin: auto;width: 70%">
        <%@include file="header.jsp" %>
        
        <h2>Singly activity Attendance</h2><br/>
        <p>Attendance for <b>${requestScope.ses.group.groupName}</b> with lecture <b>${requestScope.ses.instructor.fullName}</b> at slot 
            <b>${requestScope.ses.slot.slotId}</b> on <b>${requestScope.ses.date}</b> in room <b>${requestScope.ses.room.rname}</b> at FU-HL 
        </p>
        
        <form action="add"  method="post">
            <table class="table table-bordered border-dark">
                <thead class="table-danger table-bordered border-dark" >
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
                        <td style="height:150px"><img style="width: 100%; height: 100%; background-size: cover" src="https://mdbootstrap.com/img/new/avatars/${requestScope.randomNumber}.jpg" ></td>
                        <td><input type="radio"
                                   <c:if test="${l.status eq false}">
                                       checked="checked"
                                   </c:if>
                                   name="status${l.student.studentid}" value="absent"/>absent
                            <input type="radio"
                                   <c:if test="${l.status eq true}">
                                       checked="checked"
                                   </c:if>
                                   name="status${l.student.studentid}" value="present"/>present</td>
                        <td><input style="height: 30px; width: 100%; " placeholder="comment" type="text" name="comment${l.student.studentid}">${l.comment}</td>
                        <td style="width:50px">${l.recordTime} </td>
                    </tr>
                </c:forEach>
                </tbody>
            </table>
            <input type="hidden" name="sess" value="${param.sessionid}"/>
            <div class="mt-4">
                <input class="btn btn-danger btn-lg w-25" type="submit"  value="Save">

            </div>


        </form>
        <a  href="http://localhost:9999/assignment/timetableInstructor">
            <button class="btn btn-outline-danger btn-lg mt-2 w-25"> Back </button>
        </a>


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
            </tbody>
        </table>

    </body>
</html>
