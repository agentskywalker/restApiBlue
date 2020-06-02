<!DOCTYPE html>
<meta charset="UTF-8">
<header class="header">
    <%--<nav    class="links" style="--items: 7; --left: 5; ">--%>
    <nav class="links" style="--items: 4;">
        <a href="/employee-operations">Employee Operations</a>
        <a href="/employee-add">Employee Add</a>
        <%--View all employees -> Select 1 employee -> Update/Delete the Employee
        View 1 employee based on SID -> Update/Delete the Employee--%>
        <a href="/employee-tree">Employee Tree</a>
        <%--View employee tree for an employee.
        If associate -> No direct reports.
        If VP -> VP with direct reports(associates).
        If ED -> ED, VPs and their direct reports.
        If CEO -> CEO, EDs, VPs and their direct reports.--%>
        <a href="/employee-bio">Employee Bio</a>
        <%--Small Bio info with PIC--%>
        <a href="/testimonials">Testimonials</a>
        <%--Organisation Testimonials--%>
        <span class="line"></span>
    </nav>
</header>

<br><br>