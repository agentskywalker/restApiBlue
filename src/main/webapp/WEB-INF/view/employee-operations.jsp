<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1" %>
<%--<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">--%>
<%--<!DOCTYPE html>--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <%--<script src="https://cdnjs.cloudflare.com/ajax/libs/lettering.js/0.6.1/jquery.lettering.min.js"></script>--%>
    <title>Employee Management Portal - Employee Operations</title>
    <link rel="stylesheet" href="/css/springbootblueskywalker.css">
    <script src="/js/script.js"></script>
    <script src="/js/jQuery.js"></script>
</head>

<%--include header link here--%>

<body>

<%@include file="header.jsp" %>
<%@include file="workheader.jsp" %>

<div class="content">

    <h1>This is H1 content for Employee Operations</h1>

    This page has links to various work items.

    <form method="post" action="retrieveDB">
        <table align="center">
            <thead>
            <tr>
                <th>
                    <input type="radio" id="selectsingleemp" name="employeeoperation" value="selectsingleemp">
                    <label for="selectsingleemp">Select Single Emp</label>
                </th>
                <th>
                    <input type="radio" id="selectallemp" name="employeeoperation" value="selectallemp">
                    <label for="selectallemp">Select All Emp</label>
                </th>
            </tr>
            </thead>

            <tr>
                <td>
                    <div id="textboxes" style="display: none">
                        <label>  Enter SID:  </label>
                        <input type="text" id="sid" name="sid" hidden="true"/>

                    </div>
                </td>
            </tr>

            <tr>
                <td>
                    <button type="submit" value="retrieve">Retrieve</button>
                </td>
                <td>
                    <button type="reset" value="reset">Reset</button>
                </td>
            </tr>

        </table>

        <%--<fieldset>
            <div class="float-left-class">

                <input type="radio" id="selectsingleemp" name="employeeoperation" value="selectsingleemp">
                <label for="selectsingleemp">Select Single Emp</label>

                <input type="radio" id="selectallemp" name="employeeoperation" value="selectallemp">
                <label for="selectallemp">Select All Emp</label>
            </div>
        </fieldset>
            <br><br><br><br><br>
            <input type="submit" value="Retrive">

            <input type="reset" value="Reset">--%>


    </form>

</div>


</body>


<%@include file="footer.jsp" %>


</html>