<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="lol.model.Hero" %>
<%@ page import="java.util.ArrayList" %>
<%@ taglib uri="http://java.sun.com/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<div class="container">
   <table>
      <tr class="success">
         <th>名字</th>
         <th>昵称</th>
      </tr>
<% ArrayList<Hero> heroes=(ArrayList<Hero>)request.getAttribute("heroes");%>
<c:forEach items="heroes" var="hero">
      <c:out value="${hero.name}"/><p>
      <c:out value="${hero.NickName}"/><p>
</c:forEach>
   </table>
</div>
</body>
</html>