<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.sql.*,java.io.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>查询到的数据</title>
</head>
<body>
    <h1>数据库的所有内容：</h1>
    <%
       Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver").newInstance();
       String url="jdbc:sqlserver://localhost:1433;DatabaseName=JSP";
       Connection con=DriverManager.getConnection(url,"sa","1234");
       Statement z=con.createStatement();
       ResultSet m=z.executeQuery("select * from student");
       while(m.next()){
    	   out.print(m.getString("id"));
    	   out.print(m.getString("name"));
    	   out.print(m.getInt("age")+"  ");
    	   out.print(m.getString("sex"));
    	   out.print("</br>");
       }
       %>
       <h1>查找到的信息：</h1>
       <%
       int age=Integer.parseInt(request.getParameter("age"));
       String cx="select * from student where age=?";
       PreparedStatement zm=con.prepareStatement(cx);
       zm.setInt(1,age);
       m=zm.executeQuery();
       while(m.next()){
    	   out.print(m.getString("id"));
    	   out.print(m.getString("name"));
    	   out.print(m.getInt("age")+"  ");
    	   out.print(m.getString("sex"));
    	   out.print("</br>");
       }
       m.close();
       z.close();
       con.close();
    %>
</body>
</html>