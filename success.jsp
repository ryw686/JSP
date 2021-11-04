<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>登录成功</title>
</head>
<body>
		<%
			request.setCharacterEncoding("utf-8");
			String user  = request.getParameter("user");
			String password  = request.getParameter("password");
			if(user.equals("")&&password.endsWith("")){
				out.println("用户名或密码为空!5秒后自动跳转到注册页面");
				response.setHeader("Refresh","5;regeist.jsp");
			}else{
				out.println(user+"欢迎您登录成功！");
			}
		%>
</body>
</html>