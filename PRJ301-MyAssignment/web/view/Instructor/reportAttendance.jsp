<%-- 
    Document   : reportAttendance
    Created on : Oct 24, 2023, 8:51:53 PM
    Author     : tuant
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>

        <form action="report" method="post">
            <table border="">
                <tr>
                    Group name
                </tr>
                <tr>
                    <c:forEach items="${requestScope.lists}" var="s">
                    <a><a href="report?id=${s.id}" >aaaaaaaaaaa</a>
                    
                    <input type="text" name="sess" value="${s.id}"/>  
                    <input class="btn btn-danger btn-lg w-25" type="submit"  value="${s.group.groupName}">       
                </c:forEach>


                </tr>
            </table>
        </form>

        <table border="">
            <thead>
                <tr>
                    <th rowspan="2">NO</th>
                    <th rowspan="2">GROUP</th>
                    <th rowspan="2">ROLLNUMBER</th>
                    <th rowspan="2">STUDENT NAME</th>
                    <th colspan="20">SLOT   
                    <th rowspan="2">SUMMARY</th>
                    <th rowspan="2">PERCENT ABSENT</th>
                </tr>
                
    </thead>
    <tbody>
        <c:forEach items="${requestScope.list}" var="l" varStatus="loop">

            <tr>
                <td>${loop.index + 1}</td>
                <td>${l.group.groupName}</td>
                <td >${l.rollnumber}</td>
                <td>${l.fullName}</td>

                <c:set var="p" value="0"/>
                <c:forEach items="${listStudent}" var="ls">
                    <c:if test="${l.studentid == ls.student.studentid}">
                        <td> <c:set var="t" value="${ls.status}"/>
                            <span ${t eq  "absent" ? 'style="color: red"': t eq  "attended" ? 'style="color: green"': 'style="color: black"'}> ${ls.status eq null ? '-': ls.status eq "attended" ? 'P' : ls.status eq "absent" ? 'A':''}</span></td>
                            <c:if test="${ls.status eq 'absent'}">
                                <c:set var="p" value="${p+1}"/>
                            </c:if>
                        </c:if>
                    </c:forEach>
                    <c:set var="size" value="${requestScope.listSession.size()}"/>
        <fmt:formatNumber var="aa" value="${p/size*100}" pattern="##"/>
        <td>${p}/${size}</td>      
        <td ${aa >= 10 ? 'style="color:red"':''} >${aa}%</td>
    </tr>
</c:forEach>
</tbody>
</table>
</body>
</html>
