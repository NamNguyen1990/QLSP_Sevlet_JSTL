<%--
  Created by IntelliJ IDEA.
  User: dell
  Date: 5/24/2022
  Time: 7:33 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>Danh Sach San Pham</h1>
<a href="/products?action=create">Tạo mới sản phẩm</a>
<c:forEach items='${danhSach}' var="sanPham">
    <h3>${sanPham.id}, ${sanPham.name}, ${sanPham.price}, <a href="/products?action=edit&id=${sanPham.id}">Sửa</a>, <a href="/products?action=delete&id=${sanPham.id}">Xóa</a></h3>
</c:forEach>

</body>
</html>
