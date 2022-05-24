<%--
  Created by IntelliJ IDEA.
  User: dell
  Date: 5/24/2022
  Time: 2:20 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form method="post">
    <input type="number" name="id" value="${spXoa.id}">
    <input type="text" name="name" value="${spXoa.name}">
    <input type="number" name="price" value="${spXoa.price}">
    <button>Xóa</button>
</form>
</body>
</html>
