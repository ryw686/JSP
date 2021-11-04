<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.regex.Pattern" %>
<%@ page import="java.util.regex.Matcher" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>用户注册</title>
</head>
<body>
	<form action="show.jsp" method="post">
		用户名:<input type="text" name="user"/><br>
		密　 码:<input type="password" name="password01"><br>
		确认密码:<input type="password" name="password02"><br>
		电子邮件:<input type="text" name="email"/><br>
		性　别:<input type="radio" name="hi" value="男" />男
		<input type="radio" name="hi" value="女" />女<br>
		年　龄:<input type="radio" name="arge" value="20-30"/>20-30
		<input type="radio" name="arge" value="31-40" />31-40<br>
		爱　好:<input type="checkbox" name="item" value="唱歌"/>唱歌
		<input type="checkbox" name="item" value="电影"/>电影
		<input type="checkbox" name="item" value="看书"/>看书<br>
		喜欢的花:    
		<select id=tom name="flower" >
	      <option value="牡丹">牡丹</option>
	      <option value="玫瑰">玫瑰</option>
	      <option value="荷花">荷花</option>
	   </select> <br> 
		个人简介:<textArea  name="jianjie" rows=5 cols=32"></textArea><br>
		隐藏学号:<input type="hidden" name="sum"/><br>
		<input type="submit" name="register" value="注册"/>
		<input type="submit" name="reset" value="取消"/>
	</form>

</body>
</html>