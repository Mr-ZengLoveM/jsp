<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"  session="true" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>登录名页面</title>
</head>
<body>
<% session.setAttribute("dl", "userName");%>
<a href="showdlm.jsp">点击在另一个页面显示登录名</a>
</body>
</html>