<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Condiment</title>
</head>
<body>
<h1>Condiment in Sandwich</h1>
<c:forEach items="${condiment}" var="condinents">
    ${condinents}
</c:forEach>
</body>
</html>
