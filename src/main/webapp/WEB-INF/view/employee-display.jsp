<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1" %>
<%--<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">--%>
<%--<!DOCTYPE html>--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
    <%--<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/lettering.js/0.6.1/jquery.lettering.min.js"></script>--%>
    <title>Employee Management Portal - Employee Operations</title>
    <link rel="stylesheet" href="/css/springbootblueskywalker.css">
    <script src="/js/script.js"></script>
</head>

<%--include header link here--%>

<body>

<%@include file="header.jsp" %>
<%@include file="workheader.jsp" %>

<div class="content">

    <h1>This is H1 content for Employee Operations</h1>

    This page has links to various work items.

    <c:if test="${requestScope.employeeList != null}">

        <table align="center">
            <thead>
            <tr>
                <th>
                    <strong>sid
                        </strong>
                </th>
                <th>
                    <strong>first_name
                    </strong>
                </th>
                <th>
                    <strong>last_name
                    </strong>
                </th>
                <th>
                    <strong>role
                    </strong>
                </th>
                <th>
                    <strong>email
                    </strong>
                </th>
                <th>
                    <strong>mgr_id
                    </strong>
                </th>
                <th>
                    <strong>dob
                    </strong>
                </th>
                <th>
                    <strong>ssn
                    </strong>
                </th>
            </tr>
            </thead>
            <c:forEach  items="${employeeList}" var="employee" varStatus="loop">
                <tr>
                    <td>${employee.sid       }</td>
                    <td>${employee.first_name}</td>
                    <td>${employee.last_name }</td>
                    <td>${employee.role      }</td>
                    <td>${employee.email     }</td>
                    <td>${employee.mgr_id    }</td>
                    <td>${employee.dob       }</td>
                    <td>${employee.ssn       }</td>
                </tr>
            </c:forEach>

<%--
            <td>
                <button type="submit" value="retrieve">Retrieve</button>
            </td>
            <td>
                <button type="reset" value="reset">Reset</button>
            </td>--%>
        </table>


    </c:if>

    <c:if test="${requestScope.employee != null}">

        <table align="center">
            <thead>
            <tr>
                <th>
                    <strong>sid
                    </strong>
                </th>
                <th>
                    <strong>first_name
                    </strong>
                </th>
                <th>
                    <strong>last_name
                    </strong>
                </th>
                <th>
                    <strong>role
                    </strong>
                </th>
                <th>
                    <strong>email
                    </strong>
                </th>
                <th>
                    <strong>mgr_id
                    </strong>
                </th>
                <th>
                    <strong>dob
                    </strong>
                </th>
                <th>
                    <strong>ssn
                    </strong>
                </th>
            </tr>
            </thead>
            <%--<c:forEach  items="${employee}" var="employee" varStatus="loop">--%>
                <tr>
                    <td>${employee.sid       }</td>
                    <td>${employee.first_name}</td>
                    <td>${employee.last_name }</td>
                    <td>${employee.role      }</td>
                    <td>${employee.email     }</td>
                    <td>${employee.mgr_id    }</td>
                    <td>${employee.dob       }</td>
                    <td>${employee.ssn       }</td>
                </tr>
            <%--</c:forEach>--%>

                <%--
                            <td>
                                <button type="submit" value="retrieve">Retrieve</button>
                            </td>
                            <td>
                                <button type="reset" value="reset">Reset</button>
                            </td>--%>
        </table>


    </c:if>

    

</div>


</body>


<%@include file="footer.jsp" %>


</html>