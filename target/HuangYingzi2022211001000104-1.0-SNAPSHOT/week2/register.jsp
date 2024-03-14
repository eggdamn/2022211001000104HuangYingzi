

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
<form method="post" action="/2022211001000104HuangYingzi/register"><!-- within doPost() in servlet-->
    <h3>New User Registration</h3>
    Username:<input type="text" name="username"><br>
    Password:<input type="password" name="password"><br>
    Email:<input type="email" name="Email"><br>
    Gender:
    <input type="radio" name="gender" value="male">Male
    <input type="radio" name="gender" value="female">Female<br>
    Date of birth:<input type="text" name="birthDate"><br>
    <input type="submit" value="Register">
</form>
</body>
</html>
