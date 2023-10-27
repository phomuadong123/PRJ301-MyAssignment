<%-- 
    Document   : reportAttendance
    Created on : Oct 24, 2023, 8:51:53 PM
    Author     : tuant
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>



        <table border="">
            <tr>
                <td>Group name</td>
                
            </tr>
            <tr>
                <td>
                    <c:forEach items="${requestScope.lists}" var="s">
                        <a href="report?id=${s.groupId}" >${s.groupName}</a><br/>
                    </c:forEach>
                </td>
            </tr>
        </table>


                        <table border="">
                            <thead>
                                <tr>
                                    <th rowspan="2">NO</th>
                                    <th rowspan="2">GROUP</th>
                                    <th rowspan="2">ROLLNUMBER</th>
                                    <th rowspan="2">STUDENT NAME</th>
                                    <th colspan="2">SLOT   
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
                                                    <span ${t eq  false ? 'style="color: red"': t eq  true ? 'style="color: green"': 'style="color: black"'}> ${ls.status eq null ? '-': ls.status eq true ? 'P' : ls.status eq false ? 'A':''}</span></td>
                                                <c:if test="${ls.status eq false}">
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
