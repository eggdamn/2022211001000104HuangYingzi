
<%--
  Created by IntelliJ IDEA.
  User: 15297
  Date: 2024/3/12
  Time: 20:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%--
Total amount of character in a GET is really limited (depends on the server),
if you will send long data the GET might not work
--%>
<a href="http://cas.ecjtu.edu.cn/cas/">智慧交大</a>
<%--使用超链接是GET Get a page--%>
<form method="post">
    <%--使用form默认也是Get--%>
    <%--form里面自己加post 才是post方法--%>
    <%--GET方法点提交会显示内容在URL那里 POST不会 --%>
    名字：<input type="text" name="name"><br>
    学号：<input type="text" name="id"><br>
    <input type="submit" value="send data to server">
</form>
</body>
</html>
