<%--
  Created by IntelliJ IDEA.
  User: maciej
  Date: 28.03.2021
  Time: 09:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form"
           uri="http://www.springframework.org/tags/form" %>
<html>
<head>
    <title>Edycja</title>
    <link href="css/bootstrap.css" rel="stylesheet">
</head>
<body>
<div align="left">
    <h2>Edytuj książkę</h2>
    <c:url var="edit_url" value="/books/edit"/>
    <table border="0" cellpadding="2">
        <form:form method="post" modelAttribute="book" action="${edit_url}">
        <form:hidden path="id"/>
        <tr>
            <td>ISBN:</td>
            <td><form:input path="isbn" /></td>
        </tr>
        <tr>
            <td>Autor:</td>
            <td><form:input path="author" /></td>
        </tr>

        <tr>
            <td>Wydawca:</td>
            <td><form:input path="publisher" /></td>
        </tr>
        <tr>
            <td>Tytuł:</td>
            <td><form:input path="title" /></td>
        </tr>
        <tr>
            <td>Kategoria:</td>
            <td><form:input path="type" /></td>
        </tr>
        <tr>
            <td colspan="2"><input type="submit" value="Zapisz"/></td>
        </tr>
    </table>
    </form:form>
</body>
</html>