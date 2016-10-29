<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.sql.*,java.io.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>插入数据</title>
</head>
<body>
    <%
      request.setCharacterEncoding("UTF-8");
      response.setCharacterEncoding("UTF-8");
      response.setContentType("text/html; charset=UTF-8");

       Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver").newInstance();
       String url="jdbc:sqlserver://localhost:1433;DatabaseName=JSP";
       Connection con=DriverManager.getConnection(url,"sa","1234");
       String cx="Update student set name=?,age=?,sex=? where id=?";
       PreparedStatement zm=con.prepareStatement(cx);
       String id=request.getParameter("id");
       String name=request.getParameter("name");
       int age=Integer.parseInt(request.getParameter("age"));
       String sex=request.getParameter("sex");
       zm.setString(1,name);
       zm.setInt(2,age);
       zm.setString(3,sex);
       zm.setString(4,id);
       zm.executeUpdate();
       zm.close();
       con.close();

       response.sendRedirect("ContextQuery.jsp");
       session.setAttribute("info", "数据修改成功");
    %>
</body>
</html>