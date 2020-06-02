<%--<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1" %>--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%--<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">--%>
<!DOCTYPE html>
<meta charset="UTF-8">
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Employee Management Portal</title>
    <%--<link rel="stylesheet" href="../../../resources/static/css/springbootbluestyle.css">--%>
    <%--<link rel="stylesheet" href="/{context-path}/css/springbootbluestyle.css">--%>
    <%--<link rel="stylesheet" href="../static/css/springbootbluestyle.css">--%>

    <%--<link rel="stylesheet" href="/css/springbootbluestyle.css">--%>
    <link rel="stylesheet" href="/css/springbootblueskywalker.css">
    <%--<link rel="stylesheet" href="/css/calender.scss">--%>
    <script src="/js/script.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

</head>

<%--include header link here--%>

<body>

<%@include file="header.jsp"%>

<div class="content">
    <div class="child_div_1">
        <h1>This is H1 content</h1>

        <h3> Today is <%= java.util.Calendar.getInstance().getTime()%>
        </h3>

        <h4>We ROCK Here!!</h4>


        Let's Rock.

        <ul>
            <li>Howdy!!</li>
            <li>Howdy!!</li>
            <li>Howdy!!</li>
            <li>Howdy!!</li>
            <li>Howdy!!</li>
            <li>Howdy!!</li>
            <li>Howdy!!</li>


        </ul>
    </div>

    <div class="child_div_2">
        This is Div2.

    </div>
    <%--<p>
        This is a paragraph.
        We write story here.
    </p>--%>


</div>

<div class="content2">

    <div class="child_div_1">
        <h3> Today is <%= java.util.Calendar.getInstance().getTime()%>
        </h3>

        <h4>We ROCK Here!!</h4>


        Let's Rock.

        <ul>
            <li>Howdy!!</li>
            <li>Howdy!!</li>
            <li>Howdy!!</li>
            <li>Howdy!!</li>
            <li>Howdy!!</li>
            <li>Howdy!!</li>
            <li>Howdy!!</li>


        </ul>
    </div>
    <div class="child_div_2">
        <h3> Today is <%= java.util.Calendar.getInstance().getTime()%>
        </h3>

        <h4>We ROCK Here!!</h4>


        Let's Rock.

        <ul>
            <li>Howdy!!</li>
            <li>Howdy!!</li>
            <li>Howdy!!</li>
            <li>Howdy!!</li>
            <li>Howdy!!</li>
            <li>Howdy!!</li>
            <li>Howdy!!</li>


        </ul>
    </div>

</div>


<div class="content">
    <p>
        This is my 2nd paragraph.
    </p>
</div>

<%@include file="footer.jsp"%>

</body>



</html>