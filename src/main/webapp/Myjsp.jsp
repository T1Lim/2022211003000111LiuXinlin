<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2024-3-6
  Time: 21:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Title</title>
</head>
<body>

<a href="index.jsp">Go to ECJTU</a>
<form method="post">
    Name:<input type="text" name="name"><br/>
    ID:<input type="text" name="id"><br/>
    Date and Time: <input type="datetime-local" name="datetime"><br/>
    <!-- 使用 datetime-local 类型的 input 元素让用户选择日期和时间 -->
    <input type="submit" value="Send data to server"/>
</form>

</body>
</html>