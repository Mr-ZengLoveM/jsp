<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="lol.model.Hero" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title></title>
</head>
<body>
<%
     Hero hero=(Hero)request.getAttribute("hero");
%>
<%=hero.getName()%>
<%=hero.getNickName() %>
<img src="http://localhost:8080/<%=hero.getImage() %>"/>
<a href="http://localhost:8080/hero?id=<%=hero.getId() %> is_change=true">修改</a>
</body>
</html>