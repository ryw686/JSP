<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>用户信息</title>
</head>
<body>
		成功注册!<br>
		<%
			request.setCharacterEncoding("utf-8");
			String user  = request.getParameter("user");
			String password01  = request.getParameter("password01");
			String password02  = request.getParameter("password02");
			String email  = request.getParameter("email");
			String arge  = request.getParameter("arge");
			String sex  = request.getParameter("hi");
			String iteamName[] = request.getParameterValues("item");
			String flower = request.getParameter("flower");
			String infor = request.getParameter("jianjie");
			String sum = request.getParameter("sum");
			String register = request.getParameter("register");
		%>
		用户名:	<%out.println(user);%><br>
		密码:		<%out.println(password01);%><br>
		确认密码:	<%out.println(password02);%><br>
		邮件:		<%out.println(email);%><br>
		性别:		<%out.println(sex);%><br>
		年龄:		<%out.println(arge);%><br>
		爱好:		<%
					for(int i=0;i<iteamName.length;i++){
						out.println(iteamName[i]);
					}
				%><br>
		喜欢的花:	<%out.println(flower);%><br>
		个人简介:	<%out.println(infor);%><br>
		学号:		<%out.println(sum);%><br>
		按钮是:	<%out.println(register);%>
</body>
</html>