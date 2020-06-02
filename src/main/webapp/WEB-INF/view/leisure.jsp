<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1" %>
<%--<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">--%>
<%--<!DOCTYPE html>--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/lettering.js/0.6.1/jquery.lettering.min.js"></script>
    <title>Employee Management Portal - Leisure Page</title>
    <%--<link rel="stylesheet" href="../../../resources/static/css/springbootbluestyle.css">--%>
    <%--<link rel="stylesheet" href="/{context-path}/css/springbootbluestyle.css">--%>
    <%--<link rel="stylesheet" href="../static/css/springbootbluestyle.css">--%>

    <%--<link rel="stylesheet" href="/css/springbootbluestyle.css">--%>
    <link rel="stylesheet" href="/css/springbootblueskywalker.css">
    <link rel="stylesheet" href="/css/cal.css">
    <link rel="stylesheet" href="/css/calender.scss">
    <script src="/js/script.js"></script>
    <script src="/js/calender.js"></script>


</head>

<%--include header link here--%>

<body>

<%@include file="header.jsp" %>

<%--<div class="content">--%>

    <h1>This is H1 content</h1>

    <div class='center-dial'>
        <h1 class='center-preview'>JYOTI</h1>
        <div class='head'></div>
        <div class='torso'></div>
        <div class='hand-container' id='minutes'>
            <div class='minute-hand'></div>
        </div>
        <div class='hand-container' id='hours'>
            <div class='hour-hand'></div>
        </div>
        <div class='hand-container' id='seconds'>
            <div class='second-hand'></div>
        </div>
    </div>
    <div class='day-name-dial'>
        <div class='ring-back'></div>
        <div class='ring' id='r1'>
            <h1 class='day-name-preview'>DAY NAME</h1>
            <h2 class='day-name-text'>MON TUE WED THU FRI SAT SUN</h2>
        </div>
    </div>
    <div class='month-dial'>
        <div class='ring-back'></div>
        <div class='ring' id='r2'>
            <h1 class='month-preview'>MONTH</h1>
            <h2 class='month-text'>JAN FEB MAR APR MAY JUN JUL AUG SEP OCT NOV DEC</h2>
        </div>
    </div>
    <div class='day-dial'>
        <div class='ring-back'></div>
        <div class='ring' id='r3'>
            <h1 class='day-preview'>DAY</h1>
            <h2 class='day-text'>01 02 03 04 05 06 07 08 09 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31</h2>
        </div>
    </div>
   <%-- <div class='side-ring' id='weather'>
        <div class='fa fa-cloud'></div>
        <p class='temperature'>14&#176C</p>
    </div>
    <div class='side-ring' id='steps'>
        <div class='bars'>
            <div class='bar'>
                <div class='day-letter'>M</div>
                <div class='x' id='x1'></div>
            </div>
            <div class='bar'>
                <div class='day-letter'>T</div>
                <div class='x' id='x2'></div>
            </div>
            <div class='bar'>
                <div class='day-letter'>W</div>
                <div class='x' id='x3'></div>
            </div>
            <div class='bar'>
                <div class='day-letter'>T</div>
                <div class='x' id='x4'></div>
            </div>
            <div class='bar'>
                <div class='day-letter'>F</div>
                <div class='x' id='x5'></div>
            </div>
            <div class='bar'>
                <div class='day-letter'>S</div>
                <div class='x' id='x6'></div>
            </div>
            <div class='bar'>
                <div class='day-letter'>S</div>
                <div class='x' id='x7'></div>
            </div>
        </div>--%>
    </div>





</body>


<%@include file="footer.jsp" %>


</html>