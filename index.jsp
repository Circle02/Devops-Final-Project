<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Simple JSP Web Application</title>
</head>
<body>

    <h2>Welcome to My Simple JSP Application</h2>

    <form action="result.jsp" method="post">
        <label for="username">Enter your name:</label>
        <input type="text" id="username" name="username" required><br><br>
        <button type="submit">Submit</button>
    </form>

</body>
</html>
