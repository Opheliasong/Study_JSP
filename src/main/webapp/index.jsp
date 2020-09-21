<%--
  Created by IntelliJ IDEA.
  User: sungminpark
  Date: 2020/09/22
  Time: 4:51 오전
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.util.Date" %>
<html>
<head>
    <title>Hello JSP</title>
</head>
<body>
<h2>첫번쨰 JSP 페이지</h2>
<%
    int a = 10, b = 20;
    System.out.print(a + b);
    System.out.print("<br>");
    Date today = new Date();
    System.out.println(today);
%>
<h3><%=today%></h3>
</body>
</html>
