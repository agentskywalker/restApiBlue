<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1" %>
<%--<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">--%>
<%--<!DOCTYPE html>--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://code.jquery.com/ui/1.12.0/jquery-ui.min.js"></script>
    <link rel="stylesheet" href="https://code.jquery.com/ui/1.12.0/themes/smoothness/jquery-ui.css">


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

    <form method="post" action="employeeAdd">
        <table align="center">
            <thead>
            <%--<tr>
                <th><strong>Please provide details for the new Employee to be added to Database</strong>
                </th>
            </tr>--%>
            <tr>
                <td><strong>Field</strong></td>
                <td><strong>Value</strong></td>
            </tr>
            </thead>
            <tr>
                <td>
                    <strong>SID</strong>
                </td>
                <td>
                    <input type="text" id="sid" name="sid"/>
                </td>
            </tr>
            <tr>
                <td>
                    <strong>first_name</strong>
                </td>
                <td>
                    <input type="text" id="first_name" name="first_name"/>
                </td>
            </tr>
            <tr>
                <td>
                    <strong>last_name</strong>
                </td>
                <td>
                    <input type="text" id="last_name" name="last_name"/>
                </td>
            </tr>
            <tr>
                <td>
                    <strong>role</strong>
                </td>
                <td>
                    <input type="text" id="role" name="role"/>
                </td>
            </tr>
            <tr>
                <td>
                    <strong>email</strong>
                </td>
                <td>
                    <input type="text" id="email" name="email"/>
                </td>
            </tr>
            <tr>
                <td>
                    <strong>mgr_id</strong>
                </td>
                <td>
                    <input type="text" id="mgr_id" name="mgr_id"/>
                </td>
            </tr>
            <tr>
                <td>
                    <strong>dob</strong>
                </td>
                <td>
                    <%--<input type="text" id="dob" name="dob"/>--%>
                        <input type="text" id="datepicker">
                </td>
            </tr>
            <tr>
                <td>
                    <strong>ssn</strong>
                </td>
                <td>
                    <input type="text" id="ssn" name="ssn"/>
                </td>
            </tr>
            <tr>
                <td>
                    <button type="submit" value="retrieve">Add/Update</button>
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