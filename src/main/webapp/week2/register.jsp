

<%--
  Created by IntelliJ IDEA.
  User: 15297
  Date: 2024/3/12
  Time: 21:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>register</title>
</head>
<body>
<form method="post">
    <h3>New User Registration</h3>
    Username:<input type="text" placeholder="Username"><br>
    Password:<input type="password" placeholder="password"><br>
    Email:<input type="email" placeholder="Email"><br>
    Gender
    <input type="checkbox" name="checkbox" id="man">Male
    <input type="checkbox" name="checkbox" id="woman">Female<br>
    <input type="date" placeholder="Date of Birth(yyy-mm-dd)"><br>
    <input type="submit" value="Register">
</form>
</body>
</html>
