<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>用户登录</title>
</head>
<body>
	<form action="success.jsp" method="post">
		用户名:<input type="text" name="user"/>
		密 码:<input type="password" name="password">
		登录:<input type="submit" name="login" value="登录"/>
	</form>
</body>
</html>