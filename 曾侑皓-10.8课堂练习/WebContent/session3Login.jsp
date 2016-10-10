<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>登录页面</title>
</head>
<body>
   <%
       session.setAttribute("customer", "客户");
   %>
   <h3>请先登录后购物：</h3>
   <hr>
   <form action="shop.jsp" method="get">
              客户名:<input type="text" name="loginName">
          <input type="submit" value="登录">
   </form>
</body>
</html>