<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.sql.*,java.io.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>查询数据库所有内容</title>
</head>
<body>
<%
      request.setCharacterEncoding("UTF-8");
      response.setCharacterEncoding("UTF-8");
      response.setContentType("text/html; charset=UTF-8");
    %>
    <h1>数据库的所有内容：</h1>
    <%
       Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver").newInstance();
       String url="jdbc:sqlserver://localhost:1433;DatabaseName=JSP";
       Connection con=DriverManager.getConnection(url,"sa","1234");
       Statement z=con.createStatement();
       ResultSet m=z.executeQuery("select * from student");
       while(m.next()){
       	   out.print("<a href='UpdateRequest.jsp?id="+m.getString("id")+"'>修改</a>"+m.getString("id"));
    	   out.print(m.getString("name"));
    	   out.print(m.getInt("age")+"  ");
    	   out.print(m.getString("sex"));
    	   out.print("</br>");
       }
       m.close();
       z.close();
       con.close();
       %>
       <p>点击修改，可根据ID修改其他内容</p>
       <%
       if(session.getAttribute("info")!=null){
    	   %>
    	  <%=session.getAttribute("info")%>
    	   <%
       }
       %>
</body>
</html>