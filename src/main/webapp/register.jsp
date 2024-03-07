<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2024-3-6
  Time: 22:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>New User Registration</title>
    <style>
        form {
            background-color: #f2f2f2;
        }

        /* 设置表单标题字体颜色 */
        h1 {
            color: #003366;
        }

        /* 设置表单元素字体颜色 */
        label, input[type="text"], input[type="password"], input[type="email"], input[type="date"] {
            color: #003366;
        }

        /* 设置表单元素边框颜色 */
        input[type="text"], input[type="password"], input[type="email"], input[type="date"] {
            border-color: #003366;
        }

        /* 设置表单按钮背景色和字体颜色 */
        input[type="submit"] {
            background-color: #003366;
            color: white;
        }
    </style>
</head>
<body>
<h1>New User Registration!</h1>

<form action="register.jsp" method="post">
    <%--@declare id="gender"--%><label for="username">Username:</label><br>
    <input type="text" id="username" name="username" placeholder="Enter your username" required><br><br>

    <label for="password">Password:</label><br>
    <input type="password" id="password" name="password" placeholder="Enter your password" required><br><br>

    <label for="email">Email:</label><br>
    <input type="email" id="email" name="email" placeholder="Enter your email" required><br><br>

    <label for="gender">Gender:</label>
    <input type="radio" id="male" name="gender" value="male" checked>
    <label for="male">Male</label>
    <input type="radio" id="female" name="gender" value="female">
    <label for="female">Female</label><br><br>

    <label for="dob">Date of Birth (yyyy-mm-dd):</label><br>
    <input type="date" id="dob" name="dob" required><br><br>

    <input type="submit" value="Register">
</form>
</body>
</html>