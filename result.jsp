<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Result Page</title>
</head>
<body>

    <h2>Hello, <%= request.getParameter("username") %>!</h2>
    <p>Thank you for using our simple JSP application.</p>
    <a href="index.jsp">Go back</a>

</body>
</html>
