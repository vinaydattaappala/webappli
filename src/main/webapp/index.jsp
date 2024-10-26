<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Login Form</title>
</head>
<body>

<h2>Login Form</h2>
<form action="success.jsp" method="post">
    <label for="username">Username:</label><br>
    <input type="text" id="username" name="username" required><br><br>
    <label for="username">password:</label><br>
    <input type="text" id="password" name="password" required><br><br>
    <input type="submit" value="Login">
</form>

</body>
</html>