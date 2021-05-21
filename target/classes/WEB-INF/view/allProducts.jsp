<%--
  Created by IntelliJ IDEA.
  User: nmusi
  Date: 20.05.2021
  Time: 13:45
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>All Products</title>
</head>
<body>
<ul>
    <c:forEach var="product" items="${productList}">
        <ul>
            <td>${product.id}</td>
            <td>${product.title}</td>
            <td>${product.cost}</td>
        </ul>
    </c:forEach>
</ul>
</body>
</html>
