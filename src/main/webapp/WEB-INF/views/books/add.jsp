<%--
  Created by IntelliJ IDEA.
  User: maciej
  Date: 28.03.2021
  Time: 09:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form"
           uri="http://www.springframework.org/tags/form" %>
<html>
<head>
    <title>Nowa książka</title>
</head>
<body>
<div align="left">
    <h2>Dodaj książkę</h2>
    <table border="0" cellpadding="2">
    <form:form method="post" modelAttribute="book">
    <tr>
        <td>ISBN</td>
            <td><form:input path="isbn"/>
            <form:errors path="isbn"/></td>
        <tr/>
    <tr>
        <td>Tytuł</td>
        <td><form:input path="title"/>
        <form:errors path="title"/></td>
    </tr>
    <tr>
        <td>Autor</td>
        <td><form:input path="author"/>
        <form:errors path="author"/></td>
    </tr>
   <tr>
       <Td>Wydawca</Td>
       <td><form:input path="publisher"/>
       <form:errors path="publisher"/></td>
   </tr>
    <tr>
        <Td>Kategoria</Td>
       <td><form:input path="type"/>
        <form:errors path="type"/></td>
    </tr>
        <tr>
            <td colspan="4"><input type="submit" value="Dodaj"/></td>
        </tr>
    </form:form>

    </table>
</div>

</body>
</html>

