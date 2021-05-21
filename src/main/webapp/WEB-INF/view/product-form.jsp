<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: nmusi
  Date: 19.05.2021
  Time: 14:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form:form action="processForm" modelAttribute="product">
    Id: <form:input path="id" />
    <br>
    Title: <form:input path="title" />
    <br>
    Cost: <form:input path="cost"/>
    <input type="submit" value="Submit" />
</form:form>
</body>
</html>
