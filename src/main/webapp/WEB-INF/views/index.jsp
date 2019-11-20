<%--
  Created by IntelliJ IDEA.
  User: ThinkKING
  Date: 11/20/2019
  Time: 4:25 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Sandwich Condiment Options</title>
</head>
<body>
<h1>Sandwich Condiment Options</h1>
<form action="/save" method="post">
    <input type="checkbox" name="condiment" value="Lettuce"> Lettuce
    <input type="checkbox" name="condiment" value="Tomato"> Tomato
    <input type="checkbox" name="condiment" value="Mustard"> Mustard
    <input type="checkbox" name="condiment" value="Sprouts"> Sprouts
    <input type="submit" value="Save">
</form>

</body>
</html>
